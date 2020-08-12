// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:08 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x17), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g10(.a(x00), .O(new_n54_));
  nand4  g11(.a(new_n51_), .b(new_n46_), .c(x10), .d(x09), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n54_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand2  g14(.a(new_n57_), .b(x09), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand3  g19(.a(x12), .b(new_n44_), .c(x02), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand3  g22(.a(new_n51_), .b(x18), .c(new_n60_), .O(new_n66_));
  oai21  g23(.a(new_n65_), .b(new_n54_), .c(new_n66_), .O(z03));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(x10), .c(new_n44_), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(x12), .c(x11), .O(z04));
  nor3   g28(.a(new_n68_), .b(new_n57_), .c(new_n44_), .O(z05));
  nor2   g29(.a(new_n70_), .b(new_n61_), .O(z06));
  inv1   g30(.a(x12), .O(new_n74_));
  nand4  g31(.a(new_n62_), .b(new_n74_), .c(new_n44_), .d(x02), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(new_n54_), .O(z07));
  inv1   g33(.a(x03), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nor2   g35(.a(x08), .b(x07), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nand2  g37(.a(new_n47_), .b(x02), .O(new_n81_));
  nand3  g38(.a(x19), .b(new_n46_), .c(x17), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z08));
  nor2   g40(.a(x20), .b(x19), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x18), .c(x01), .O(new_n85_));
  inv1   g42(.a(x16), .O(new_n86_));
  nand2  g43(.a(new_n61_), .b(x02), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor2   g48(.a(x15), .b(x01), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(x20), .d(new_n86_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n54_), .O(new_n96_));
  aoi21  g53(.a(new_n93_), .b(new_n85_), .c(new_n96_), .O(z09));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n98_));
  nand2  g55(.a(x16), .b(x15), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n91_), .c(x00), .O(new_n101_));
  nand4  g58(.a(x21), .b(x18), .c(x01), .d(new_n54_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n84_), .c(x22), .O(new_n104_));
  oai21  g61(.a(new_n101_), .b(x01), .c(new_n104_), .O(z10));
  nand2  g62(.a(new_n86_), .b(x15), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n91_), .c(x00), .O(new_n108_));
  nand3  g65(.a(new_n103_), .b(new_n84_), .c(new_n95_), .O(new_n109_));
  oai21  g66(.a(new_n108_), .b(x01), .c(new_n109_), .O(z11));
  aoi21  g67(.a(x10), .b(x02), .c(new_n54_), .O(new_n111_));
  inv1   g68(.a(x23), .O(new_n112_));
  nand2  g69(.a(new_n50_), .b(new_n112_), .O(new_n113_));
  inv1   g70(.a(x17), .O(new_n114_));
  nor2   g71(.a(x19), .b(x02), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n114_), .c(x01), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n113_), .c(new_n111_), .O(new_n117_));
  inv1   g74(.a(x24), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x09), .O(new_n119_));
  oai22  g76(.a(new_n119_), .b(new_n117_), .c(x01), .d(new_n54_), .O(z12));
  nand2  g77(.a(new_n115_), .b(x17), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n54_), .c(x01), .O(z13));
  nand4  g79(.a(new_n51_), .b(new_n46_), .c(new_n57_), .d(new_n44_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n54_), .c(x01), .O(z14));
  aoi21  g81(.a(x19), .b(new_n48_), .c(x00), .O(new_n125_));
  nor2   g82(.a(new_n111_), .b(new_n60_), .O(new_n126_));
  nor2   g83(.a(new_n126_), .b(new_n125_), .O(z15));
  nor2   g84(.a(new_n60_), .b(new_n54_), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(new_n47_), .O(z16));
  inv1   g86(.a(new_n81_), .O(z17));
endmodule


