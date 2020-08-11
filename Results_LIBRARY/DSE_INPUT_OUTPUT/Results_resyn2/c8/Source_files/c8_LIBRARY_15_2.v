// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:59 2020

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
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_;
  nor2   g00(.a(x27), .b(x16), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(z08));
  oai22  g04(.a(z08), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  aoi22  g05(.a(new_n47_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g06(.a(z08), .b(x22), .c(new_n49_), .d(x11), .O(z03));
  aoi22  g07(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g08(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g09(.a(z08), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  oai22  g10(.a(z08), .b(x26), .c(new_n49_), .d(x15), .O(z07));
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
  nand2  g24(.a(x18), .b(x02), .O(new_n71_));
  aoi21  g25(.a(new_n60_), .b(x10), .c(x16), .O(new_n72_));
  nand2  g26(.a(new_n66_), .b(new_n65_), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(x21), .O(new_n74_));
  nor2   g28(.a(x21), .b(x20), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n66_), .c(new_n59_), .O(new_n76_));
  aoi22  g30(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n71_), .O(z11));
  nand2  g31(.a(x18), .b(x03), .O(new_n78_));
  aoi21  g32(.a(new_n60_), .b(x11), .c(x16), .O(new_n79_));
  inv1   g33(.a(x22), .O(new_n80_));
  nand3  g34(.a(new_n75_), .b(new_n66_), .c(new_n80_), .O(new_n81_));
  nand2  g35(.a(new_n75_), .b(new_n66_), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(x22), .c(new_n59_), .O(new_n83_));
  aoi22  g37(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n78_), .O(z12));
  nor2   g38(.a(x23), .b(x22), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(new_n75_), .c(new_n66_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(x27), .O(new_n87_));
  aoi21  g41(.a(new_n81_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g42(.a(x12), .O(new_n89_));
  aoi21  g43(.a(new_n60_), .b(new_n89_), .c(x16), .O(new_n90_));
  oai21  g44(.a(new_n60_), .b(x04), .c(new_n90_), .O(new_n91_));
  oai21  g45(.a(new_n88_), .b(new_n62_), .c(new_n91_), .O(z13));
  nor2   g46(.a(x24), .b(x21), .O(new_n93_));
  nand4  g47(.a(new_n93_), .b(new_n85_), .c(new_n66_), .d(new_n65_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(x27), .O(new_n95_));
  aoi21  g49(.a(new_n86_), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g50(.a(x13), .O(new_n97_));
  aoi21  g51(.a(new_n60_), .b(new_n97_), .c(x16), .O(new_n98_));
  oai21  g52(.a(new_n60_), .b(x05), .c(new_n98_), .O(new_n99_));
  oai21  g53(.a(new_n96_), .b(new_n62_), .c(new_n99_), .O(z14));
  nor2   g54(.a(x25), .b(x24), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n85_), .c(new_n75_), .d(new_n66_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x27), .O(new_n103_));
  aoi21  g57(.a(new_n94_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g58(.a(x14), .O(new_n105_));
  aoi21  g59(.a(new_n60_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n60_), .b(x06), .c(new_n106_), .O(new_n107_));
  oai21  g61(.a(new_n104_), .b(new_n62_), .c(new_n107_), .O(z15));
  inv1   g62(.a(new_n81_), .O(new_n109_));
  nor2   g63(.a(x26), .b(x23), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  inv1   g65(.a(new_n111_), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n109_), .c(new_n102_), .d(x26), .O(new_n113_));
  inv1   g67(.a(x15), .O(new_n114_));
  aoi21  g68(.a(new_n60_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n60_), .b(x07), .c(new_n115_), .O(new_n116_));
  oai21  g70(.a(new_n113_), .b(new_n59_), .c(new_n116_), .O(z16));
  inv1   g71(.a(x17), .O(new_n118_));
  nand4  g72(.a(new_n112_), .b(new_n75_), .c(new_n80_), .d(x19), .O(new_n119_));
  aoi21  g73(.a(new_n119_), .b(new_n118_), .c(new_n59_), .O(z17));
endmodule


