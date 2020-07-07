// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:35 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n122_, new_n123_, new_n126_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nor2   g16(.a(x19), .b(new_n54_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n45_), .b(new_n53_), .c(new_n44_), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  nand2  g22(.a(x01), .b(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n47_), .c(x02), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n65_), .c(new_n62_), .d(new_n61_), .O(z03));
  nor4   g26(.a(new_n66_), .b(new_n57_), .c(new_n47_), .d(new_n44_), .O(z05));
  nand3  g27(.a(new_n64_), .b(new_n47_), .c(x02), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n66_), .O(z06));
  inv1   g29(.a(x12), .O(new_n74_));
  nand4  g30(.a(new_n64_), .b(new_n74_), .c(new_n47_), .d(x01), .O(new_n75_));
  nand2  g31(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g33(.a(x15), .O(new_n79_));
  inv1   g34(.a(x16), .O(new_n80_));
  nand3  g35(.a(x20), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  inv1   g37(.a(x01), .O(new_n83_));
  nand2  g38(.a(x02), .b(new_n83_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nor2   g40(.a(new_n74_), .b(x11), .O(new_n86_));
  nor2   g41(.a(x14), .b(x13), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n82_), .O(new_n88_));
  nor2   g43(.a(x20), .b(x19), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(x18), .c(x01), .O(new_n90_));
  inv1   g45(.a(x00), .O(new_n91_));
  inv1   g46(.a(x21), .O(new_n92_));
  inv1   g47(.a(x22), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  aoi21  g49(.a(new_n90_), .b(new_n88_), .c(new_n94_), .O(z09));
  nor2   g50(.a(x20), .b(new_n83_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n60_), .c(x22), .d(x21), .O(new_n97_));
  inv1   g52(.a(x13), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(x12), .c(new_n63_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nor2   g55(.a(new_n79_), .b(x14), .O(new_n101_));
  nand4  g56(.a(new_n93_), .b(new_n92_), .c(x20), .d(x16), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n97_), .c(x00), .O(z10));
  nand4  g60(.a(new_n89_), .b(x21), .c(x18), .d(x01), .O(new_n106_));
  nand3  g61(.a(new_n92_), .b(x20), .c(new_n80_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n101_), .c(new_n100_), .O(new_n109_));
  nand2  g64(.a(new_n93_), .b(new_n91_), .O(new_n110_));
  aoi21  g65(.a(new_n109_), .b(new_n106_), .c(new_n110_), .O(z11));
  oai21  g66(.a(new_n57_), .b(new_n44_), .c(new_n67_), .O(new_n112_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g68(.a(new_n48_), .b(x17), .c(new_n44_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n45_), .O(new_n116_));
  inv1   g71(.a(x24), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x09), .O(new_n118_));
  aoi21  g73(.a(new_n116_), .b(new_n112_), .c(new_n118_), .O(z12));
  aoi21  g74(.a(new_n57_), .b(x01), .c(new_n44_), .O(new_n122_));
  nand3  g75(.a(x19), .b(new_n44_), .c(new_n83_), .O(new_n123_));
  oai21  g76(.a(new_n122_), .b(new_n91_), .c(new_n123_), .O(z15));
  nand2  g77(.a(new_n45_), .b(x02), .O(new_n126_));
  inv1   g78(.a(new_n126_), .O(z17));
  zero   g79(.O(z04));
  zero   g80(.O(z08));
  zero   g81(.O(z13));
  zero   g82(.O(z14));
  zero   g83(.O(z16));
endmodule


