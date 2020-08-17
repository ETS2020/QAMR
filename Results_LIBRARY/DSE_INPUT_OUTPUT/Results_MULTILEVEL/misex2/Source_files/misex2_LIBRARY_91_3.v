// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:25 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
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
  aoi21  g24(.a(new_n56_), .b(new_n45_), .c(new_n44_), .O(z07));
  inv1   g25(.a(x08), .O(new_n71_));
  inv1   g26(.a(x05), .O(new_n72_));
  inv1   g27(.a(x06), .O(new_n73_));
  inv1   g28(.a(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(x04), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x07), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n55_), .c(x17), .d(new_n71_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n65_), .O(z08));
  inv1   g35(.a(x21), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  inv1   g37(.a(x11), .O(new_n83_));
  nor2   g38(.a(new_n56_), .b(x01), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(x12), .c(new_n83_), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  inv1   g41(.a(x16), .O(new_n87_));
  nor2   g42(.a(x14), .b(x13), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(x20), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  inv1   g44(.a(x20), .O(new_n90_));
  nor2   g45(.a(new_n55_), .b(new_n45_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  oai21  g47(.a(new_n89_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n82_), .c(new_n81_), .d(new_n44_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand2  g50(.a(new_n65_), .b(x18), .O(new_n96_));
  nand3  g51(.a(x22), .b(x21), .c(new_n90_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n96_), .c(new_n44_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x01), .O(new_n99_));
  inv1   g54(.a(x13), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(x12), .c(new_n83_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n84_), .c(new_n44_), .O(new_n103_));
  nor3   g58(.a(new_n87_), .b(new_n86_), .c(x14), .O(new_n104_));
  nor2   g59(.a(x22), .b(x21), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(x20), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n103_), .c(new_n99_), .O(z10));
  nand4  g62(.a(new_n91_), .b(x21), .c(new_n90_), .d(new_n65_), .O(new_n108_));
  nand2  g63(.a(new_n102_), .b(new_n84_), .O(new_n109_));
  nor2   g64(.a(new_n86_), .b(x14), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n81_), .c(x20), .d(new_n87_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n82_), .c(new_n44_), .O(new_n113_));
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
  nand3  g78(.a(x19), .b(new_n56_), .c(new_n45_), .O(new_n124_));
  oai21  g79(.a(new_n84_), .b(new_n44_), .c(new_n124_), .O(z15));
  nor2   g80(.a(new_n45_), .b(x00), .O(z16));
  nand2  g81(.a(new_n48_), .b(x02), .O(new_n127_));
  inv1   g82(.a(new_n127_), .O(z17));
  zero   g83(.O(z04));
  zero   g84(.O(z06));
endmodule


