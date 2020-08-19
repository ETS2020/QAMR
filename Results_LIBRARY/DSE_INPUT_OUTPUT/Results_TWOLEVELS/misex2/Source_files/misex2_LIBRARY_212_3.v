// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:45 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n122_, new_n125_;
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
  nand3  g24(.a(x02), .b(new_n45_), .c(x00), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  inv1   g26(.a(x08), .O(new_n71_));
  inv1   g27(.a(x05), .O(new_n72_));
  inv1   g28(.a(x06), .O(new_n73_));
  inv1   g29(.a(x03), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(x04), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(x07), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n55_), .c(x17), .d(new_n71_), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n65_), .O(z08));
  inv1   g36(.a(x21), .O(new_n81_));
  inv1   g37(.a(x22), .O(new_n82_));
  inv1   g38(.a(x11), .O(new_n83_));
  nand4  g39(.a(x12), .b(new_n83_), .c(x02), .d(new_n45_), .O(new_n84_));
  inv1   g40(.a(x15), .O(new_n85_));
  inv1   g41(.a(x16), .O(new_n86_));
  nor2   g42(.a(x14), .b(x13), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(x20), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  inv1   g44(.a(x20), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n65_), .c(x18), .d(x01), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(new_n84_), .c(new_n90_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n82_), .c(new_n81_), .d(new_n44_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(z09));
  nand2  g49(.a(new_n65_), .b(x18), .O(new_n94_));
  nand3  g50(.a(x22), .b(x21), .c(new_n89_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n44_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(x01), .O(new_n97_));
  inv1   g53(.a(x12), .O(new_n98_));
  nand3  g54(.a(x02), .b(new_n45_), .c(new_n44_), .O(new_n99_));
  nor4   g55(.a(new_n99_), .b(x13), .c(new_n98_), .d(x11), .O(new_n100_));
  nor3   g56(.a(new_n86_), .b(new_n85_), .c(x14), .O(new_n101_));
  nand3  g57(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n97_), .O(z10));
  nand3  g61(.a(new_n82_), .b(x21), .c(new_n89_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n94_), .c(new_n44_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x01), .O(new_n108_));
  inv1   g64(.a(x14), .O(new_n109_));
  nor2   g65(.a(x16), .b(new_n85_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n103_), .c(new_n100_), .d(new_n109_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n108_), .O(z11));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g69(.a(new_n65_), .b(x17), .c(new_n56_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n113_), .c(x24), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n47_), .O(z12));
  inv1   g73(.a(new_n48_), .O(new_n118_));
  oai21  g74(.a(new_n114_), .b(new_n118_), .c(new_n47_), .O(z13));
  nand3  g75(.a(new_n52_), .b(new_n51_), .c(new_n61_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n50_), .c(new_n47_), .O(z14));
  nor2   g77(.a(x19), .b(x00), .O(new_n122_));
  nor3   g78(.a(new_n122_), .b(x02), .c(x01), .O(z15));
  nor2   g79(.a(new_n45_), .b(x00), .O(z16));
  nand2  g80(.a(new_n48_), .b(x02), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(z17));
  zero   g82(.O(z04));
  nor2   g83(.a(new_n45_), .b(new_n44_), .O(z06));
endmodule


