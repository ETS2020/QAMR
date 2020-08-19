// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:24 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z06));
  inv1   g03(.a(z06), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g08(.a(x17), .O(new_n52_));
  inv1   g09(.a(x18), .O(new_n53_));
  inv1   g10(.a(x19), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x10), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z00));
  nand3  g13(.a(new_n50_), .b(x09), .c(new_n48_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x19), .O(z02));
  nand3  g21(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n65_));
  nand2  g22(.a(new_n54_), .b(x18), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n65_), .c(new_n47_), .O(z03));
  nand3  g26(.a(x02), .b(new_n45_), .c(x00), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z07));
  inv1   g28(.a(x08), .O(new_n74_));
  inv1   g29(.a(x05), .O(new_n75_));
  inv1   g30(.a(x06), .O(new_n76_));
  inv1   g31(.a(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n76_), .c(new_n75_), .d(x04), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x07), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n53_), .c(x17), .d(new_n74_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n54_), .O(z08));
  inv1   g38(.a(x21), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  inv1   g40(.a(x11), .O(new_n86_));
  nor2   g41(.a(new_n48_), .b(x01), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(x12), .c(new_n86_), .O(new_n88_));
  inv1   g43(.a(x15), .O(new_n89_));
  inv1   g44(.a(x16), .O(new_n90_));
  nor2   g45(.a(x14), .b(x13), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(x20), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  inv1   g47(.a(x20), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n54_), .c(x18), .d(x01), .O(new_n94_));
  oai21  g49(.a(new_n92_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n85_), .c(new_n84_), .d(new_n44_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z09));
  nor2   g52(.a(new_n85_), .b(new_n84_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n67_), .c(new_n93_), .d(x01), .O(new_n99_));
  inv1   g54(.a(x13), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(x12), .c(new_n86_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nor3   g57(.a(new_n90_), .b(new_n89_), .c(x14), .O(new_n103_));
  nand3  g58(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n87_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n99_), .c(x00), .O(z10));
  nand3  g62(.a(new_n85_), .b(x21), .c(new_n93_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n66_), .c(new_n44_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x01), .O(new_n110_));
  nor4   g65(.a(new_n104_), .b(x16), .c(new_n89_), .d(x14), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n102_), .c(new_n87_), .d(new_n44_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n110_), .O(z11));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g69(.a(new_n54_), .b(x17), .c(new_n48_), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(new_n114_), .c(x24), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n47_), .O(z12));
  nand2  g73(.a(new_n60_), .b(x17), .O(new_n119_));
  nor2   g74(.a(new_n119_), .b(x19), .O(z13));
  nand2  g75(.a(new_n60_), .b(new_n49_), .O(new_n121_));
  inv1   g76(.a(new_n121_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n123_));
  nor2   g78(.a(new_n123_), .b(x19), .O(z14));
  nor2   g79(.a(x19), .b(x00), .O(new_n125_));
  nor3   g80(.a(new_n125_), .b(x02), .c(x01), .O(z15));
  nand2  g81(.a(new_n50_), .b(x02), .O(new_n127_));
  inv1   g82(.a(new_n127_), .O(z17));
  zero   g83(.O(z04));
  zero   g84(.O(z05));
  buf    g85(.a(x01), .O(z16));
endmodule


