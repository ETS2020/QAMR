// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n124_,
    new_n127_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  nor2   g05(.a(x19), .b(x18), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  oai21  g07(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g08(.a(x02), .O(new_n52_));
  nand3  g09(.a(new_n45_), .b(x09), .c(new_n52_), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n50_), .c(new_n44_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  inv1   g12(.a(x18), .O(new_n56_));
  nand3  g13(.a(new_n45_), .b(x09), .c(new_n52_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n56_), .c(new_n48_), .d(new_n55_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n52_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x18), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n63_), .c(new_n44_), .O(z03));
  inv1   g25(.a(new_n44_), .O(z04));
  nand3  g26(.a(x02), .b(new_n62_), .c(x00), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  nor2   g28(.a(new_n52_), .b(x01), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  inv1   g31(.a(x03), .O(new_n76_));
  inv1   g32(.a(x05), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x04), .c(new_n76_), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nor3   g35(.a(x08), .b(x07), .c(x06), .O(new_n80_));
  nand3  g36(.a(x19), .b(new_n56_), .c(x17), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n75_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n44_), .O(z08));
  inv1   g40(.a(x21), .O(new_n85_));
  inv1   g41(.a(x22), .O(new_n86_));
  inv1   g42(.a(x11), .O(new_n87_));
  nand4  g43(.a(x12), .b(new_n87_), .c(x02), .d(new_n62_), .O(new_n88_));
  inv1   g44(.a(x15), .O(new_n89_));
  inv1   g45(.a(x16), .O(new_n90_));
  nor2   g46(.a(x14), .b(x13), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(x20), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  inv1   g48(.a(x20), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n64_), .c(x18), .d(x01), .O(new_n94_));
  oai21  g50(.a(new_n92_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n86_), .c(new_n85_), .d(new_n61_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(z09));
  nor2   g53(.a(new_n86_), .b(new_n85_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n66_), .c(new_n93_), .d(x01), .O(new_n99_));
  inv1   g55(.a(x13), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(x12), .c(new_n87_), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  nor3   g58(.a(new_n90_), .b(new_n89_), .c(x14), .O(new_n103_));
  nand3  g59(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n73_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n99_), .c(x00), .O(z10));
  nand3  g63(.a(new_n86_), .b(x21), .c(new_n93_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n65_), .c(new_n61_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(x01), .O(new_n110_));
  nand2  g66(.a(new_n90_), .b(x15), .O(new_n111_));
  nor3   g67(.a(new_n111_), .b(new_n104_), .c(x14), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n102_), .c(new_n75_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n110_), .O(z11));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g71(.a(new_n64_), .b(x17), .c(new_n52_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(x24), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(x09), .c(new_n62_), .O(new_n118_));
  nor2   g74(.a(new_n118_), .b(x00), .O(z12));
  inv1   g75(.a(new_n45_), .O(new_n120_));
  oai21  g76(.a(new_n116_), .b(new_n120_), .c(new_n44_), .O(z13));
  nand3  g77(.a(new_n49_), .b(new_n48_), .c(new_n55_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n47_), .c(new_n44_), .O(z14));
  nand3  g79(.a(x19), .b(new_n52_), .c(new_n62_), .O(new_n124_));
  oai21  g80(.a(new_n73_), .b(new_n61_), .c(new_n124_), .O(z15));
  nor2   g81(.a(new_n62_), .b(x00), .O(z16));
  nand2  g82(.a(new_n45_), .b(x02), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(z17));
  zero   g84(.O(z05));
  inv1   g85(.a(new_n44_), .O(z06));
endmodule


