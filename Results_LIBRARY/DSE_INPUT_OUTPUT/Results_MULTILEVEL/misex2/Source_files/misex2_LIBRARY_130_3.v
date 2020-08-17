// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:43 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n133_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand2  g09(.a(x01), .b(x00), .O(new_n53_));
  nand3  g10(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  nor2   g11(.a(x19), .b(x18), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n44_), .c(x10), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  nand3  g14(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x10), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nand3  g20(.a(new_n46_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x18), .c(new_n44_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n64_), .c(new_n53_), .O(z03));
  inv1   g24(.a(new_n53_), .O(z04));
  nand3  g25(.a(x02), .b(new_n63_), .c(x00), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nor2   g27(.a(new_n46_), .b(x01), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  inv1   g30(.a(x03), .O(new_n75_));
  inv1   g31(.a(x05), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x04), .c(new_n75_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nor3   g34(.a(x08), .b(x07), .c(x06), .O(new_n79_));
  nand3  g35(.a(x19), .b(new_n45_), .c(x17), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n74_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n53_), .O(z08));
  inv1   g39(.a(x21), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  inv1   g41(.a(x11), .O(new_n86_));
  nand4  g42(.a(x12), .b(new_n86_), .c(x02), .d(new_n63_), .O(new_n87_));
  inv1   g43(.a(x15), .O(new_n88_));
  inv1   g44(.a(x16), .O(new_n89_));
  nor2   g45(.a(x14), .b(x13), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g47(.a(x20), .O(new_n92_));
  and2   g48(.a(x18), .b(x01), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n92_), .c(new_n65_), .O(new_n94_));
  oai21  g50(.a(new_n91_), .b(new_n87_), .c(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n85_), .c(new_n84_), .d(new_n62_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(z09));
  nand2  g53(.a(new_n65_), .b(x18), .O(new_n98_));
  nand3  g54(.a(x22), .b(x21), .c(new_n92_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(new_n62_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(x01), .O(new_n101_));
  inv1   g57(.a(x12), .O(new_n102_));
  nor2   g58(.a(x13), .b(new_n102_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nor3   g61(.a(new_n89_), .b(new_n88_), .c(x14), .O(new_n106_));
  nand3  g62(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n74_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n101_), .O(z10));
  nand4  g66(.a(new_n93_), .b(x21), .c(new_n92_), .d(new_n65_), .O(new_n111_));
  nand3  g67(.a(new_n103_), .b(new_n72_), .c(new_n86_), .O(new_n112_));
  nor2   g68(.a(new_n88_), .b(x14), .O(new_n113_));
  nor2   g69(.a(x21), .b(new_n92_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n89_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n85_), .c(new_n62_), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(z11));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g75(.a(new_n65_), .b(x17), .c(new_n46_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n119_), .c(x24), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(x09), .c(new_n63_), .d(new_n62_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n53_), .O(z12));
  inv1   g79(.a(new_n48_), .O(new_n124_));
  oai21  g80(.a(new_n120_), .b(new_n124_), .c(new_n53_), .O(z13));
  nor2   g81(.a(x09), .b(x02), .O(new_n126_));
  nor2   g82(.a(x17), .b(x10), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n126_), .c(new_n55_), .d(new_n48_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n53_), .O(z14));
  nand3  g85(.a(x19), .b(new_n46_), .c(new_n63_), .O(new_n130_));
  oai21  g86(.a(new_n72_), .b(new_n62_), .c(new_n130_), .O(z15));
  nor2   g87(.a(new_n63_), .b(x00), .O(z16));
  nand2  g88(.a(new_n48_), .b(x02), .O(new_n133_));
  inv1   g89(.a(new_n133_), .O(z17));
  zero   g90(.O(z05));
  inv1   g91(.a(new_n53_), .O(z06));
endmodule


