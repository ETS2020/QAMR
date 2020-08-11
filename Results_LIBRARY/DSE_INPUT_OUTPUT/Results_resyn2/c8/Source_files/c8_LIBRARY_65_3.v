// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:16 2020

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
  wire new_n47_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(z08));
  aoi22  g02(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g03(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g04(.a(z08), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n51_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g08(.a(new_n51_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g09(.a(new_n51_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g10(.a(new_n51_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g13(.a(x16), .O(new_n60_));
  oai21  g14(.a(x18), .b(x08), .c(new_n60_), .O(new_n61_));
  nand2  g15(.a(new_n47_), .b(x16), .O(new_n62_));
  xor2a  g16(.a(x19), .b(x17), .O(new_n63_));
  oai22  g17(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n59_), .O(z09));
  inv1   g18(.a(x20), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n65_), .c(x27), .O(new_n67_));
  oai21  g21(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(x16), .O(new_n69_));
  nor2   g23(.a(new_n58_), .b(x01), .O(new_n70_));
  oai21  g24(.a(x18), .b(x09), .c(new_n60_), .O(new_n71_));
  oai21  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z10));
  inv1   g26(.a(x21), .O(new_n73_));
  aoi21  g27(.a(new_n66_), .b(new_n65_), .c(new_n73_), .O(new_n74_));
  nor2   g28(.a(x21), .b(x20), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  oai21  g31(.a(new_n77_), .b(new_n74_), .c(x16), .O(new_n78_));
  nor2   g32(.a(new_n58_), .b(x02), .O(new_n79_));
  oai21  g33(.a(x18), .b(x10), .c(new_n60_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z11));
  xor2a  g35(.a(new_n76_), .b(x22), .O(new_n82_));
  nor2   g36(.a(new_n58_), .b(x03), .O(new_n83_));
  oai21  g37(.a(x18), .b(x11), .c(new_n60_), .O(new_n84_));
  oai22  g38(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n62_), .O(z12));
  inv1   g39(.a(x22), .O(new_n86_));
  inv1   g40(.a(x23), .O(new_n87_));
  nand4  g41(.a(new_n75_), .b(new_n66_), .c(new_n87_), .d(new_n86_), .O(new_n88_));
  oai21  g42(.a(new_n76_), .b(x22), .c(x23), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n47_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g45(.a(x12), .O(new_n92_));
  aoi21  g46(.a(new_n58_), .b(new_n92_), .c(x16), .O(new_n93_));
  oai21  g47(.a(new_n58_), .b(x04), .c(new_n93_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n91_), .O(z13));
  nor2   g49(.a(x24), .b(x23), .O(new_n96_));
  nand4  g50(.a(new_n96_), .b(new_n75_), .c(new_n66_), .d(new_n86_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  aoi21  g52(.a(new_n88_), .b(x24), .c(new_n98_), .O(new_n99_));
  nor2   g53(.a(new_n58_), .b(x05), .O(new_n100_));
  oai21  g54(.a(x18), .b(x13), .c(new_n60_), .O(new_n101_));
  oai22  g55(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n60_), .O(z14));
  nor2   g56(.a(x25), .b(x22), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n96_), .c(new_n75_), .d(new_n66_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  aoi21  g59(.a(new_n97_), .b(x25), .c(new_n105_), .O(new_n106_));
  nor2   g60(.a(new_n58_), .b(x06), .O(new_n107_));
  oai21  g61(.a(x18), .b(x14), .c(new_n60_), .O(new_n108_));
  oai22  g62(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n60_), .O(z15));
  nand2  g63(.a(new_n103_), .b(new_n96_), .O(new_n110_));
  nor3   g64(.a(new_n110_), .b(new_n76_), .c(x26), .O(new_n111_));
  nand2  g65(.a(new_n104_), .b(x26), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  oai21  g67(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g68(.a(x15), .O(new_n115_));
  aoi21  g69(.a(new_n58_), .b(new_n115_), .c(x16), .O(new_n116_));
  oai21  g70(.a(new_n58_), .b(x07), .c(new_n116_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n114_), .O(z16));
  inv1   g72(.a(x26), .O(new_n119_));
  inv1   g73(.a(x19), .O(new_n120_));
  nor2   g74(.a(new_n120_), .b(x17), .O(new_n121_));
  inv1   g75(.a(new_n110_), .O(new_n122_));
  nand4  g76(.a(new_n122_), .b(new_n75_), .c(new_n121_), .d(new_n119_), .O(new_n123_));
  aoi21  g77(.a(new_n123_), .b(new_n47_), .c(new_n60_), .O(z17));
endmodule


