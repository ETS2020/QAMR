// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:11 2020

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
  wire new_n47_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(z08));
  aoi22  g02(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g07(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g08(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g09(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  inv1   g15(.a(x17), .O(new_n62_));
  nand2  g16(.a(new_n47_), .b(x16), .O(new_n63_));
  inv1   g17(.a(x19), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g20(.a(x19), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n61_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g24(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g25(.a(new_n58_), .b(x01), .O(new_n72_));
  inv1   g26(.a(x16), .O(new_n73_));
  oai21  g27(.a(x18), .b(x09), .c(new_n73_), .O(new_n74_));
  oai22  g28(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n63_), .O(z10));
  nand2  g29(.a(x18), .b(x02), .O(new_n76_));
  aoi21  g30(.a(new_n58_), .b(x10), .c(x16), .O(new_n77_));
  nand2  g31(.a(new_n70_), .b(new_n69_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(x21), .O(new_n79_));
  inv1   g33(.a(x21), .O(new_n80_));
  nand4  g34(.a(new_n80_), .b(new_n69_), .c(new_n64_), .d(new_n62_), .O(new_n81_));
  inv1   g35(.a(new_n81_), .O(new_n82_));
  nor2   g36(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  aoi22  g37(.a(new_n83_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(z11));
  xor2a  g38(.a(new_n81_), .b(x22), .O(new_n85_));
  nor2   g39(.a(new_n58_), .b(x03), .O(new_n86_));
  oai21  g40(.a(x18), .b(x11), .c(new_n73_), .O(new_n87_));
  oai22  g41(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n63_), .O(z12));
  inv1   g42(.a(new_n63_), .O(new_n89_));
  inv1   g43(.a(x22), .O(new_n90_));
  nor2   g44(.a(x21), .b(x20), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n70_), .c(new_n90_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x23), .O(new_n93_));
  nor2   g47(.a(x23), .b(x22), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n91_), .c(new_n70_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  inv1   g51(.a(x12), .O(new_n98_));
  aoi21  g52(.a(new_n58_), .b(new_n98_), .c(x16), .O(new_n99_));
  oai21  g53(.a(new_n58_), .b(x04), .c(new_n99_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n97_), .O(z13));
  nand2  g55(.a(new_n95_), .b(x24), .O(new_n102_));
  nor2   g56(.a(x24), .b(x21), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n94_), .c(new_n70_), .d(new_n69_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  inv1   g60(.a(x13), .O(new_n107_));
  aoi21  g61(.a(new_n58_), .b(new_n107_), .c(x16), .O(new_n108_));
  oai21  g62(.a(new_n58_), .b(x05), .c(new_n108_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n106_), .O(z14));
  inv1   g64(.a(x23), .O(new_n111_));
  inv1   g65(.a(x24), .O(new_n112_));
  inv1   g66(.a(x25), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n90_), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  aoi22  g69(.a(new_n115_), .b(new_n82_), .c(new_n104_), .d(x25), .O(new_n116_));
  inv1   g70(.a(x14), .O(new_n117_));
  aoi21  g71(.a(new_n58_), .b(new_n117_), .c(x16), .O(new_n118_));
  oai21  g72(.a(new_n58_), .b(x06), .c(new_n118_), .O(new_n119_));
  oai21  g73(.a(new_n116_), .b(new_n63_), .c(new_n119_), .O(z15));
  inv1   g74(.a(x15), .O(new_n121_));
  aoi21  g75(.a(new_n58_), .b(new_n121_), .c(x16), .O(new_n122_));
  oai21  g76(.a(new_n58_), .b(x07), .c(new_n122_), .O(new_n123_));
  inv1   g77(.a(x26), .O(new_n124_));
  nor2   g78(.a(x25), .b(x24), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n94_), .c(new_n91_), .d(new_n70_), .O(new_n126_));
  nor2   g80(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g81(.a(new_n126_), .b(new_n124_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n89_), .O(new_n129_));
  oai21  g83(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(z16));
  nand4  g84(.a(new_n115_), .b(new_n91_), .c(new_n65_), .d(new_n124_), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(new_n47_), .c(new_n73_), .O(z17));
endmodule


