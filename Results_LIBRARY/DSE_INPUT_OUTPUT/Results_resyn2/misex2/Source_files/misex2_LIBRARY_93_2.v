// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:39 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_;
  nor2   g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x09), .b(x02), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  inv1   g08(.a(x05), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g10(.a(x02), .O(new_n54_));
  nand3  g11(.a(new_n44_), .b(x09), .c(new_n54_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n50_), .c(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n57_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(z02));
  nor2   g16(.a(x17), .b(x02), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n44_), .c(new_n49_), .d(x18), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  nor2   g19(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  nor2   g20(.a(new_n57_), .b(x09), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n63_), .c(x11), .O(new_n65_));
  inv1   g22(.a(x01), .O(new_n66_));
  nor2   g23(.a(new_n52_), .b(new_n66_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(x12), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n65_), .c(new_n61_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n64_), .b(new_n63_), .c(new_n71_), .d(new_n70_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x05), .c(new_n66_), .O(z04));
  nand3  g30(.a(new_n63_), .b(x10), .c(x09), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x05), .c(new_n66_), .O(z05));
  aoi21  g32(.a(new_n65_), .b(x05), .c(new_n66_), .O(z06));
  inv1   g33(.a(new_n63_), .O(new_n77_));
  nand4  g34(.a(new_n64_), .b(new_n71_), .c(x11), .d(x05), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand2  g40(.a(new_n44_), .b(x02), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n48_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z08));
  inv1   g43(.a(x20), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n49_), .c(x18), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n67_), .O(new_n90_));
  inv1   g47(.a(x16), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n66_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n70_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g52(.a(x15), .b(x14), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(x20), .d(new_n91_), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n62_), .O(new_n100_));
  aoi21  g57(.a(new_n97_), .b(new_n90_), .c(new_n100_), .O(z09));
  inv1   g58(.a(x14), .O(new_n102_));
  nand4  g59(.a(new_n98_), .b(x20), .c(x15), .d(new_n102_), .O(new_n103_));
  nand2  g60(.a(new_n99_), .b(x16), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g62(.a(x22), .b(x21), .c(x01), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  aoi21  g64(.a(new_n105_), .b(new_n95_), .c(new_n107_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x00), .c(new_n53_), .O(z10));
  nand2  g66(.a(new_n99_), .b(new_n62_), .O(new_n110_));
  nand3  g67(.a(new_n89_), .b(new_n67_), .c(x21), .O(new_n111_));
  inv1   g68(.a(new_n103_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n95_), .c(new_n91_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(z11));
  inv1   g71(.a(x23), .O(new_n115_));
  nor2   g72(.a(x19), .b(x02), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x17), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n67_), .c(x00), .O(new_n121_));
  inv1   g78(.a(x24), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x09), .O(new_n123_));
  aoi21  g80(.a(new_n121_), .b(new_n119_), .c(new_n123_), .O(z12));
  inv1   g81(.a(new_n44_), .O(new_n125_));
  oai21  g82(.a(new_n117_), .b(new_n125_), .c(new_n53_), .O(z13));
  nor2   g83(.a(new_n58_), .b(new_n46_), .O(z14));
  oai21  g84(.a(x10), .b(new_n66_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n54_), .c(new_n66_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n129_), .c(new_n53_), .O(z15));
  aoi21  g88(.a(x05), .b(x00), .c(new_n66_), .O(z16));
  inv1   g89(.a(new_n84_), .O(z17));
endmodule


