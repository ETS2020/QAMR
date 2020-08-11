// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:58 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  oai22  g05(.a(new_n49_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g06(.a(new_n49_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g08(.a(new_n49_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi22  g09(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  and2   g11(.a(x19), .b(x17), .O(new_n58_));
  oai21  g12(.a(x19), .b(x17), .c(x27), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  inv1   g14(.a(x18), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g16(.a(x16), .O(new_n63_));
  oai21  g17(.a(x18), .b(x08), .c(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  xor2a  g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g22(.a(x27), .b(x16), .O(new_n69_));
  nor2   g23(.a(new_n61_), .b(x01), .O(new_n70_));
  oai21  g24(.a(x18), .b(x09), .c(new_n63_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(z10));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n73_));
  nor2   g27(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g28(.a(new_n74_), .b(new_n67_), .c(new_n73_), .d(x21), .O(new_n75_));
  nor2   g29(.a(new_n61_), .b(x02), .O(new_n76_));
  oai21  g30(.a(x18), .b(x10), .c(new_n63_), .O(new_n77_));
  oai22  g31(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n69_), .O(z11));
  inv1   g32(.a(x22), .O(new_n79_));
  aoi21  g33(.a(new_n74_), .b(new_n67_), .c(new_n79_), .O(new_n80_));
  nand3  g34(.a(new_n74_), .b(new_n67_), .c(new_n79_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(x27), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  nor2   g37(.a(new_n61_), .b(x03), .O(new_n84_));
  oai21  g38(.a(x18), .b(x11), .c(new_n63_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z12));
  inv1   g40(.a(x23), .O(new_n87_));
  nand4  g41(.a(new_n74_), .b(new_n67_), .c(new_n87_), .d(new_n79_), .O(new_n88_));
  nand2  g42(.a(new_n81_), .b(x23), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(x27), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(x16), .O(new_n91_));
  nor2   g45(.a(new_n61_), .b(x04), .O(new_n92_));
  oai21  g46(.a(x18), .b(x12), .c(new_n63_), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(z13));
  inv1   g48(.a(new_n69_), .O(new_n95_));
  nand2  g49(.a(new_n88_), .b(x24), .O(new_n96_));
  nor2   g50(.a(x24), .b(x23), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n74_), .c(new_n67_), .d(new_n79_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  inv1   g54(.a(x13), .O(new_n101_));
  aoi21  g55(.a(new_n61_), .b(new_n101_), .c(x16), .O(new_n102_));
  oai21  g56(.a(new_n61_), .b(x05), .c(new_n102_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n100_), .O(z14));
  nand2  g58(.a(new_n98_), .b(x25), .O(new_n105_));
  nor3   g59(.a(x25), .b(x24), .c(x23), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n74_), .c(new_n67_), .d(new_n79_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  inv1   g63(.a(x14), .O(new_n110_));
  aoi21  g64(.a(new_n61_), .b(new_n110_), .c(x16), .O(new_n111_));
  oai21  g65(.a(new_n61_), .b(x06), .c(new_n111_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n109_), .O(z15));
  inv1   g67(.a(x25), .O(new_n114_));
  inv1   g68(.a(x26), .O(new_n115_));
  nand3  g69(.a(new_n97_), .b(new_n115_), .c(new_n114_), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n81_), .c(x27), .O(new_n117_));
  aoi21  g71(.a(new_n107_), .b(x26), .c(new_n117_), .O(new_n118_));
  inv1   g72(.a(x15), .O(new_n119_));
  aoi21  g73(.a(new_n61_), .b(new_n119_), .c(x16), .O(new_n120_));
  oai21  g74(.a(new_n61_), .b(x07), .c(new_n120_), .O(new_n121_));
  oai21  g75(.a(new_n118_), .b(new_n63_), .c(new_n121_), .O(z16));
  inv1   g76(.a(x17), .O(new_n123_));
  inv1   g77(.a(new_n116_), .O(new_n124_));
  nand4  g78(.a(new_n124_), .b(new_n74_), .c(new_n79_), .d(x19), .O(new_n125_));
  aoi21  g79(.a(new_n125_), .b(new_n123_), .c(new_n69_), .O(z17));
  buf    g80(.a(x27), .O(z08));
endmodule


