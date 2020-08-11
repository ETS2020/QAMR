// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:06 2020

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
  wire new_n47_, new_n53_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_;
  nor2   g00(.a(x27), .b(x16), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g02(.a(new_n47_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g03(.a(new_n47_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g04(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g05(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  inv1   g06(.a(x27), .O(new_n53_));
  inv1   g07(.a(x24), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n53_), .b(x13), .c(new_n55_), .O(z05));
  aoi22  g10(.a(new_n47_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g11(.a(new_n47_), .b(x26), .c(x27), .d(x15), .O(z07));
  and2   g12(.a(x19), .b(x17), .O(new_n59_));
  nor2   g13(.a(x19), .b(x17), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  nor2   g16(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(new_n64_));
  inv1   g18(.a(x18), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(x00), .O(new_n66_));
  oai21  g20(.a(x18), .b(x08), .c(new_n62_), .O(new_n67_));
  oai22  g21(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n61_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  xor2a  g23(.a(new_n60_), .b(new_n69_), .O(new_n70_));
  nor2   g24(.a(new_n65_), .b(x01), .O(new_n71_));
  oai21  g25(.a(x18), .b(x09), .c(new_n62_), .O(new_n72_));
  oai22  g26(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n64_), .O(z10));
  nand2  g27(.a(x18), .b(x02), .O(new_n74_));
  aoi21  g28(.a(new_n65_), .b(x10), .c(x16), .O(new_n75_));
  nand2  g29(.a(new_n60_), .b(new_n69_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(x21), .O(new_n77_));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n60_), .c(new_n64_), .O(new_n79_));
  aoi22  g33(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(z11));
  inv1   g34(.a(x22), .O(new_n81_));
  aoi21  g35(.a(new_n78_), .b(new_n60_), .c(new_n81_), .O(new_n82_));
  nand3  g36(.a(new_n78_), .b(new_n60_), .c(new_n81_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n82_), .c(new_n63_), .O(new_n85_));
  nor2   g39(.a(new_n65_), .b(x03), .O(new_n86_));
  oai21  g40(.a(x18), .b(x11), .c(new_n62_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z12));
  nor2   g42(.a(x23), .b(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n78_), .c(new_n60_), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(new_n91_));
  aoi21  g45(.a(new_n83_), .b(x23), .c(new_n91_), .O(new_n92_));
  nor2   g46(.a(new_n65_), .b(x04), .O(new_n93_));
  oai21  g47(.a(x18), .b(x12), .c(new_n62_), .O(new_n94_));
  oai22  g48(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n64_), .O(z13));
  nor2   g49(.a(x24), .b(x21), .O(new_n96_));
  nand4  g50(.a(new_n96_), .b(new_n89_), .c(new_n60_), .d(new_n69_), .O(new_n97_));
  oai21  g51(.a(new_n91_), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  inv1   g53(.a(x13), .O(new_n100_));
  aoi21  g54(.a(new_n65_), .b(new_n100_), .c(x16), .O(new_n101_));
  oai21  g55(.a(new_n65_), .b(x05), .c(new_n101_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n99_), .O(z14));
  nand2  g57(.a(new_n97_), .b(x25), .O(new_n104_));
  nor2   g58(.a(x25), .b(x24), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n89_), .c(new_n78_), .d(new_n60_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n63_), .O(new_n108_));
  inv1   g62(.a(x14), .O(new_n109_));
  aoi21  g63(.a(new_n65_), .b(new_n109_), .c(x16), .O(new_n110_));
  oai21  g64(.a(new_n65_), .b(x06), .c(new_n110_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n108_), .O(z15));
  nor2   g66(.a(x26), .b(x23), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  aoi22  g69(.a(new_n115_), .b(new_n84_), .c(new_n106_), .d(x26), .O(new_n116_));
  inv1   g70(.a(x15), .O(new_n117_));
  aoi21  g71(.a(new_n65_), .b(new_n117_), .c(x16), .O(new_n118_));
  oai21  g72(.a(new_n65_), .b(x07), .c(new_n118_), .O(new_n119_));
  oai21  g73(.a(new_n116_), .b(new_n64_), .c(new_n119_), .O(z16));
  nand4  g74(.a(new_n115_), .b(new_n78_), .c(new_n81_), .d(x19), .O(new_n121_));
  nor2   g75(.a(new_n53_), .b(x17), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(new_n121_), .c(new_n62_), .O(z17));
  buf    g77(.a(x27), .O(z08));
endmodule


