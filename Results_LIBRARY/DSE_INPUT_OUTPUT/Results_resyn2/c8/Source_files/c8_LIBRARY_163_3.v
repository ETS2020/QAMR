// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(z08));
  inv1   g02(.a(z08), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g08(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g09(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g10(.a(new_n49_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g13(.a(x16), .O(new_n60_));
  oai21  g14(.a(x18), .b(x08), .c(new_n60_), .O(new_n61_));
  inv1   g15(.a(x17), .O(new_n62_));
  nor2   g16(.a(x19), .b(new_n62_), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(x16), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(new_n65_));
  nand2  g19(.a(x19), .b(new_n62_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai22  g21(.a(new_n67_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n72_));
  nand2  g26(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nor2   g28(.a(new_n58_), .b(x01), .O(new_n75_));
  oai21  g29(.a(x18), .b(x09), .c(new_n60_), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(z10));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n70_), .c(new_n72_), .d(x21), .O(new_n79_));
  nor2   g33(.a(new_n58_), .b(x02), .O(new_n80_));
  oai21  g34(.a(x18), .b(x10), .c(new_n60_), .O(new_n81_));
  oai22  g35(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n64_), .O(z11));
  inv1   g36(.a(x22), .O(new_n83_));
  aoi21  g37(.a(new_n78_), .b(new_n70_), .c(new_n83_), .O(new_n84_));
  nand3  g38(.a(new_n78_), .b(new_n70_), .c(new_n83_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n84_), .c(new_n65_), .O(new_n87_));
  nor2   g41(.a(new_n58_), .b(x03), .O(new_n88_));
  oai21  g42(.a(x18), .b(x11), .c(new_n60_), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z12));
  nor2   g44(.a(x23), .b(x22), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n78_), .c(new_n70_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  aoi21  g47(.a(new_n85_), .b(x23), .c(new_n93_), .O(new_n94_));
  inv1   g48(.a(x12), .O(new_n95_));
  aoi21  g49(.a(new_n58_), .b(new_n95_), .c(x16), .O(new_n96_));
  oai21  g50(.a(new_n58_), .b(x04), .c(new_n96_), .O(new_n97_));
  oai21  g51(.a(new_n94_), .b(new_n60_), .c(new_n97_), .O(z13));
  nand2  g52(.a(new_n92_), .b(x24), .O(new_n99_));
  nor2   g53(.a(x24), .b(x21), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n91_), .c(new_n70_), .d(new_n69_), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n99_), .c(new_n47_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g57(.a(x13), .O(new_n104_));
  aoi21  g58(.a(new_n58_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g59(.a(new_n58_), .b(x05), .c(new_n105_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n103_), .O(z14));
  nand2  g61(.a(new_n101_), .b(x25), .O(new_n108_));
  nor2   g62(.a(x25), .b(x24), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n91_), .c(new_n78_), .d(new_n70_), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n108_), .c(new_n47_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x14), .O(new_n113_));
  aoi21  g67(.a(new_n58_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n58_), .b(x06), .c(new_n114_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n112_), .O(z15));
  nor2   g70(.a(new_n58_), .b(x07), .O(new_n117_));
  oai21  g71(.a(x18), .b(x15), .c(new_n60_), .O(new_n118_));
  inv1   g72(.a(x26), .O(new_n119_));
  nor2   g73(.a(new_n110_), .b(new_n119_), .O(new_n120_));
  nand2  g74(.a(new_n110_), .b(new_n119_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n65_), .O(new_n122_));
  oai22  g76(.a(new_n122_), .b(new_n120_), .c(new_n118_), .d(new_n117_), .O(z16));
  nand2  g77(.a(new_n100_), .b(new_n91_), .O(new_n124_));
  inv1   g78(.a(x25), .O(new_n125_));
  nand3  g79(.a(new_n119_), .b(new_n125_), .c(new_n69_), .O(new_n126_));
  nor4   g80(.a(new_n126_), .b(new_n124_), .c(new_n66_), .d(new_n64_), .O(z17));
endmodule


