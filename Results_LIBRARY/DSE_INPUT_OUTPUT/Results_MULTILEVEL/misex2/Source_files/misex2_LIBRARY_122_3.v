// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n124_,
    new_n127_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z05));
  inv1   g03(.a(z05), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x09), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  nor2   g08(.a(x19), .b(x18), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(x10), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(z00));
  inv1   g11(.a(x18), .O(new_n55_));
  inv1   g12(.a(x02), .O(new_n56_));
  nand3  g13(.a(new_n48_), .b(x09), .c(new_n56_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n55_), .c(new_n51_), .d(x10), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z01));
  inv1   g17(.a(x10), .O(new_n61_));
  nand4  g18(.a(new_n58_), .b(new_n55_), .c(new_n51_), .d(new_n61_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x19), .O(z02));
  nand3  g20(.a(new_n56_), .b(new_n45_), .c(new_n44_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x18), .c(new_n51_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n64_), .c(new_n47_), .O(z03));
  nand3  g24(.a(x02), .b(new_n45_), .c(x00), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z07));
  inv1   g26(.a(x08), .O(new_n72_));
  inv1   g27(.a(x05), .O(new_n73_));
  inv1   g28(.a(x06), .O(new_n74_));
  inv1   g29(.a(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x04), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(x07), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n55_), .c(x17), .d(new_n72_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n65_), .O(z08));
  nand2  g36(.a(new_n65_), .b(x18), .O(new_n82_));
  inv1   g37(.a(x20), .O(new_n83_));
  inv1   g38(.a(x21), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n82_), .c(new_n44_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x01), .O(new_n88_));
  inv1   g43(.a(x11), .O(new_n89_));
  inv1   g44(.a(x13), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(x12), .c(new_n89_), .O(new_n91_));
  nor4   g46(.a(new_n91_), .b(new_n56_), .c(x01), .d(x00), .O(new_n92_));
  nor3   g47(.a(x16), .b(x15), .c(x14), .O(new_n93_));
  nand3  g48(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n88_), .O(z09));
  nand3  g52(.a(x22), .b(x21), .c(new_n83_), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n82_), .c(new_n44_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x01), .O(new_n100_));
  inv1   g55(.a(x15), .O(new_n101_));
  inv1   g56(.a(x16), .O(new_n102_));
  nor3   g57(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n95_), .c(new_n92_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n100_), .O(z10));
  nor2   g60(.a(new_n55_), .b(new_n45_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(x21), .c(new_n83_), .d(new_n65_), .O(new_n107_));
  inv1   g62(.a(new_n91_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(x02), .c(new_n45_), .O(new_n109_));
  nor2   g64(.a(new_n101_), .b(x14), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n84_), .c(x20), .d(new_n102_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n85_), .c(new_n44_), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(z11));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g70(.a(new_n65_), .b(x17), .c(new_n56_), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n115_), .c(x24), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n47_), .O(z12));
  nand3  g74(.a(new_n48_), .b(x17), .c(new_n56_), .O(new_n120_));
  nor2   g75(.a(new_n120_), .b(x19), .O(z13));
  nand3  g76(.a(new_n52_), .b(new_n51_), .c(new_n61_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n50_), .c(new_n47_), .O(z14));
  nor2   g78(.a(x19), .b(x00), .O(new_n124_));
  nor3   g79(.a(new_n124_), .b(x02), .c(x01), .O(z15));
  nor2   g80(.a(new_n45_), .b(x00), .O(z16));
  nand2  g81(.a(new_n48_), .b(x02), .O(new_n127_));
  inv1   g82(.a(new_n127_), .O(z17));
  zero   g83(.O(z04));
  zero   g84(.O(z06));
endmodule


