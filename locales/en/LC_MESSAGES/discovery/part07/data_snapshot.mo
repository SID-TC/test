ή          Δ               l     m  t   |  l   ρ     ^     u  I        Σ     μ           $  "   E  l   h  '   Υ  '   ύ  o   %      d     c     Q   e     ·    T     γ  W   φ  f   N	     ΅	     Ν	  I   α	     +
     D
     _
     |
     
  s   ³
     '     A  F   a  Η   ¨  b   p  J   Σ  =     T   \   (κ°λ°μμ ) **MANAGEMENT** > **λ°μ΄ν° νλ¦¬νΌλ μ΄μ** > **λ°μ΄ν° μ€λμ·**\μ μ€λμ· λͺ©λ‘μ ν΅ν΄μ νμΈ **λ°μ΄ν°νλ‘μ°**\μ :doc:`λ£° νΈμ§ <edit_rules>` νλ©΄ μ°μΈ‘μμ **μ€λμ·(#)** ν­μ ν΄λ¦­ **μ±κ³΅** = SUCCEEDED **μ€ν¨** = FAILED **μ²λ¦¬μ€** = INITIALIZING, RUNNING, WRITING, TABLE_CREATING, CANCELING :ref:`snapshot_into_csv` :ref:`snapshot_into_druid` :ref:`snapshot_result_check` CSVνμΌλ‘ λ€μ΄λ‘λ λ°κΈ° Metatron μμ§μΌλ‘ μ μ¬νκΈ° λ€μ΄λ‘λν νμΌμ νμ€ CSV νμμΌλ‘, 'comma'λ‘ κ΅¬λΆλκ³  'new line'μΌλ‘ κ°νν©λλ€. λ°μ΄ν° μ€λμ· κ²°κ³Ό μ΄μ©νκΈ° λ°μ΄ν° μ€λμ· κ²°κ³Ό νμΈνκΈ° λ°μ΄ν°νλ‘μ°λ₯Ό ν΅ν΄ μμ±λ **λ°μ΄ν° μ€λμ·**\μ λ€μκ³Ό κ°μ΄ νμ©ν  μ μμ΅λλ€. μμ±μ μ±κ³΅ν μ€λμ·μ μμΈ λ³΄κΈ° νλ©΄μΌλ‘ λ€μ΄κ°λ©΄, λ°μ΄ν°μ μ ν¨μ± λΉμ¨, μμ±λ μ€λμ·μ κ·Έλ¦¬λ λ±μ νμΈν  μ μκ³ , μ€λμ· κ²°κ³Όλ₯Ό :ref:`CSV νμΌλ‘ λ€μ΄λ‘λ <snapshot_into_csv>`\ν  μ μμ΅λλ€. μμ±μ μ±κ³΅ν μ€λμ·μ μμΈ λ³΄κΈ°μμλ **CSVλ‘ λ€μ΄λ‘λ**\κ° κ°λ₯ν©λλ€. μ€λμ·μ μμΈν μ²λ¦¬ κ²°κ³Όλ λ€μ 2κ°μ§ κ²½λ‘λ₯Ό ν΅ν΄ νμΈν  μ μμ΅λλ€. μ€λμ·μ μμ± λ¨κ³λ λ€μκ³Ό κ°μ 3κ°μ§ κ²½μ°λ‘ λΆλ₯λ©λλ€. μ ν¨ν λ°μ΄ν°κ° μμ±λμ§ λͺ»ν μ€λμ·μ μμΈ λ³΄κΈ° νλ©΄μΌλ‘ λ€μ΄κ°λ©΄, μ€ν¨λ₯Ό λ°μμν¨ μμΈμ λ‘κ·Έκ° νμλ©λλ€. Project-Id-Version: metatron discovery docs 0.4.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-05-12 19:16+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 (upcoming feature) Go to the snapshot list under **MANGEMENT** > **Data Preparation** > **Data Snapshot**. Click the **Snapshot (#)** tab on the right of the :doc:`Edit rules <edit_rules>` page in **Dataflow** **Success** = SUCCEEDED **Failed** = FAILED **Preparing** = INITIALIZING, RUNNING, WRITING, TABLE_CREATING, CANCELING :ref:`snapshot_into_csv` :ref:`snapshot_into_druid` :ref:`snapshot_result_check` Download as a CSV file Ingest into the Metatron engine The downloaded file is a standard CSV, with each value separated by a βcommaβ and each row by a βnew line.β Use data snapshot results Check the data snapshot results A **data snapshot** created through a dataflow can be used as follows: In the snapshot details page, you can view details such as data validity ratio and a grid of the created snapshot, and download the results as a CSV file (:ref:`Download as CSV <snapshot_into_csv>`). In the details page of a successfully created snapshot, the **Download as CSV** option is enabled. You can view the details of snapshot creation through the two paths below: The status of snapshot creation can be classified as follows: If valid data has not been created, the snapshot details page displays an error log. 