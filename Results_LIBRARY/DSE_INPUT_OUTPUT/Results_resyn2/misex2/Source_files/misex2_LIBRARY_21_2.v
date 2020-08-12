// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_;
  inv1   g00(.a(x00), .O(new_n44_));
  nor2   g01(.a(x09), .b(x02), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x01), .O(z00));
  nand2  g05(.a(new_n46_), .b(x10), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x02), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand3  g12(.a(new_n52_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g14(.a(x01), .O(new_n58_));
  nand4  g15(.a(x11), .b(x10), .c(new_n51_), .d(x02), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(x12), .c(new_n58_), .O(new_n61_));
  nor2   g18(.a(x19), .b(x02), .O(new_n62_));
  nor2   g19(.a(x17), .b(x01), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n62_), .c(x18), .O(new_n64_));
  oai21  g21(.a(new_n61_), .b(new_n44_), .c(new_n64_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  inv1   g24(.a(x02), .O(new_n68_));
  nor2   g25(.a(new_n55_), .b(new_n68_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n51_), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x01), .c(new_n44_), .O(z04));
  nand2  g28(.a(x01), .b(x00), .O(new_n72_));
  nand2  g29(.a(new_n69_), .b(x09), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n72_), .O(z05));
  aoi21  g31(.a(new_n59_), .b(x01), .c(new_n44_), .O(z06));
  nand2  g32(.a(new_n60_), .b(new_n67_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n44_), .O(z07));
  inv1   g34(.a(x08), .O(new_n78_));
  inv1   g35(.a(x18), .O(new_n79_));
  nand4  g36(.a(x19), .b(new_n79_), .c(x17), .d(new_n78_), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  nor2   g38(.a(x07), .b(x06), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand3  g41(.a(new_n50_), .b(new_n84_), .c(x02), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z08));
  nand2  g43(.a(new_n66_), .b(x02), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n91_), .c(x00), .O(new_n99_));
  nand3  g56(.a(x18), .b(x01), .c(new_n44_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nor2   g58(.a(x20), .b(x19), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n101_), .c(new_n93_), .d(new_n92_), .O(new_n103_));
  oai21  g60(.a(new_n99_), .b(x01), .c(new_n103_), .O(z09));
  nand2  g61(.a(x16), .b(x15), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n91_), .c(x00), .O(new_n107_));
  nand2  g64(.a(new_n102_), .b(x21), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n101_), .c(x22), .O(new_n110_));
  oai21  g67(.a(new_n107_), .b(x01), .c(new_n110_), .O(z10));
  nand2  g68(.a(new_n96_), .b(x15), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n94_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n91_), .c(x00), .O(new_n114_));
  nand3  g71(.a(new_n109_), .b(new_n101_), .c(new_n93_), .O(new_n115_));
  oai21  g72(.a(new_n114_), .b(x01), .c(new_n115_), .O(z11));
  nor2   g73(.a(new_n69_), .b(new_n44_), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand2  g75(.a(new_n62_), .b(x17), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n118_), .c(x01), .O(new_n120_));
  nor2   g77(.a(x24), .b(new_n51_), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g79(.a(new_n58_), .b(x00), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n122_), .O(z12));
  aoi21  g81(.a(new_n119_), .b(new_n44_), .c(x01), .O(z13));
  nand3  g82(.a(new_n46_), .b(new_n45_), .c(new_n55_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n44_), .c(x01), .O(z14));
  nand3  g84(.a(new_n50_), .b(x19), .c(new_n68_), .O(new_n128_));
  oai21  g85(.a(new_n72_), .b(new_n69_), .c(new_n128_), .O(z15));
  nor2   g86(.a(new_n58_), .b(x00), .O(z16));
  aoi21  g87(.a(new_n68_), .b(new_n44_), .c(x01), .O(z17));
endmodule


