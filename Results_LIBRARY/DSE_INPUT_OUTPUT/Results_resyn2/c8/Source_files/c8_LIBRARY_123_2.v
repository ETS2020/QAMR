// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:37 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g04(.a(new_n49_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g06(.a(new_n49_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g07(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g09(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  xor2a  g11(.a(x19), .b(x17), .O(new_n58_));
  nand2  g12(.a(x27), .b(x16), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  oai21  g16(.a(x18), .b(x08), .c(new_n62_), .O(new_n63_));
  oai22  g17(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n58_), .O(z09));
  inv1   g18(.a(x20), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  xor2a  g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g21(.a(new_n60_), .b(x01), .O(new_n68_));
  oai21  g22(.a(x18), .b(x09), .c(new_n62_), .O(new_n69_));
  oai22  g23(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n59_), .O(z10));
  nand2  g24(.a(new_n66_), .b(new_n65_), .O(new_n71_));
  nor2   g25(.a(x21), .b(x20), .O(new_n72_));
  aoi22  g26(.a(new_n72_), .b(new_n66_), .c(new_n71_), .d(x21), .O(new_n73_));
  nor2   g27(.a(new_n60_), .b(x02), .O(new_n74_));
  oai21  g28(.a(x18), .b(x10), .c(new_n62_), .O(new_n75_));
  oai22  g29(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n59_), .O(z11));
  nand2  g30(.a(x18), .b(x03), .O(new_n77_));
  aoi21  g31(.a(new_n60_), .b(x11), .c(x16), .O(new_n78_));
  inv1   g32(.a(x22), .O(new_n79_));
  nand3  g33(.a(new_n72_), .b(new_n66_), .c(new_n79_), .O(new_n80_));
  nand2  g34(.a(new_n72_), .b(new_n66_), .O(new_n81_));
  aoi21  g35(.a(new_n81_), .b(x22), .c(new_n59_), .O(new_n82_));
  aoi22  g36(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(z12));
  nor2   g37(.a(x23), .b(x22), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(new_n72_), .c(new_n66_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(x27), .O(new_n86_));
  aoi21  g40(.a(new_n80_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g41(.a(x12), .O(new_n88_));
  aoi21  g42(.a(new_n60_), .b(new_n88_), .c(x16), .O(new_n89_));
  oai21  g43(.a(new_n60_), .b(x04), .c(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n87_), .b(new_n62_), .c(new_n90_), .O(z13));
  nor2   g45(.a(x24), .b(x21), .O(new_n92_));
  nand4  g46(.a(new_n92_), .b(new_n84_), .c(new_n66_), .d(new_n65_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(x27), .O(new_n94_));
  aoi21  g48(.a(new_n85_), .b(x24), .c(new_n94_), .O(new_n95_));
  inv1   g49(.a(x13), .O(new_n96_));
  aoi21  g50(.a(new_n60_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g51(.a(new_n60_), .b(x05), .c(new_n97_), .O(new_n98_));
  oai21  g52(.a(new_n95_), .b(new_n62_), .c(new_n98_), .O(z14));
  nor2   g53(.a(x25), .b(x24), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n84_), .c(new_n72_), .d(new_n66_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x27), .O(new_n102_));
  aoi21  g56(.a(new_n93_), .b(x25), .c(new_n102_), .O(new_n103_));
  inv1   g57(.a(x14), .O(new_n104_));
  aoi21  g58(.a(new_n60_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g59(.a(new_n60_), .b(x06), .c(new_n105_), .O(new_n106_));
  oai21  g60(.a(new_n103_), .b(new_n62_), .c(new_n106_), .O(z15));
  inv1   g61(.a(new_n80_), .O(new_n108_));
  nor2   g62(.a(x26), .b(x23), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  inv1   g64(.a(new_n110_), .O(new_n111_));
  aoi22  g65(.a(new_n111_), .b(new_n108_), .c(new_n101_), .d(x26), .O(new_n112_));
  inv1   g66(.a(x15), .O(new_n113_));
  aoi21  g67(.a(new_n60_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g68(.a(new_n60_), .b(x07), .c(new_n114_), .O(new_n115_));
  oai21  g69(.a(new_n112_), .b(new_n59_), .c(new_n115_), .O(z16));
  nand4  g70(.a(new_n111_), .b(new_n72_), .c(new_n79_), .d(x19), .O(new_n117_));
  nor2   g71(.a(new_n47_), .b(x17), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n117_), .c(new_n62_), .O(z17));
  buf    g73(.a(x27), .O(z08));
endmodule


