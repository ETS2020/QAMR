// Benchmark "FAU" written by ABC on Mon Jul 27 21:44:48 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x21), .O(new_n53_));
  nor2   g07(.a(x27), .b(new_n53_), .O(new_n54_));
  aoi21  g08(.a(x27), .b(x10), .c(new_n54_), .O(z02));
  inv1   g09(.a(x22), .O(new_n56_));
  nor2   g10(.a(x27), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(x27), .b(x11), .c(new_n57_), .O(z03));
  inv1   g12(.a(x23), .O(new_n59_));
  nor2   g13(.a(x27), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(x27), .b(x12), .c(new_n60_), .O(z04));
  inv1   g15(.a(x24), .O(new_n62_));
  nor2   g16(.a(x27), .b(new_n62_), .O(new_n63_));
  aoi21  g17(.a(x27), .b(x13), .c(new_n63_), .O(z05));
  inv1   g18(.a(x25), .O(new_n65_));
  nor2   g19(.a(x27), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(x27), .b(x14), .c(new_n66_), .O(z06));
  inv1   g21(.a(x26), .O(new_n68_));
  nor2   g22(.a(x27), .b(new_n68_), .O(new_n69_));
  aoi21  g23(.a(x27), .b(x15), .c(new_n69_), .O(z07));
  inv1   g24(.a(x17), .O(new_n71_));
  nor2   g25(.a(new_n47_), .b(new_n71_), .O(new_n72_));
  nor2   g26(.a(x19), .b(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  nor2   g28(.a(x18), .b(x16), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g30(.a(x18), .b(x00), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(z09));
  inv1   g32(.a(x16), .O(new_n79_));
  xor2a  g33(.a(new_n73_), .b(new_n50_), .O(new_n80_));
  aoi22  g34(.a(new_n75_), .b(x09), .c(x18), .d(x01), .O(new_n81_));
  oai21  g35(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(z10));
  aoi21  g36(.a(new_n73_), .b(new_n50_), .c(new_n53_), .O(new_n83_));
  nand4  g37(.a(new_n53_), .b(new_n50_), .c(new_n47_), .d(new_n71_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  aoi22  g40(.a(new_n75_), .b(x10), .c(x18), .d(x02), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n86_), .O(z11));
  xor2a  g42(.a(new_n84_), .b(x22), .O(new_n89_));
  aoi22  g43(.a(new_n75_), .b(x11), .c(x18), .d(x03), .O(new_n90_));
  oai21  g44(.a(new_n89_), .b(new_n79_), .c(new_n90_), .O(z12));
  nor2   g45(.a(x21), .b(x20), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n73_), .c(new_n56_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(x23), .O(new_n94_));
  nor2   g48(.a(x23), .b(x22), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n92_), .c(new_n73_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x16), .O(new_n98_));
  aoi22  g52(.a(new_n75_), .b(x12), .c(x18), .d(x04), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n98_), .O(z13));
  nand2  g54(.a(new_n96_), .b(x24), .O(new_n101_));
  nor2   g55(.a(x24), .b(x21), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n95_), .c(new_n73_), .d(new_n50_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  aoi22  g59(.a(new_n75_), .b(x13), .c(x18), .d(x05), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n105_), .O(z14));
  nand4  g61(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n56_), .O(new_n108_));
  inv1   g62(.a(new_n108_), .O(new_n109_));
  aoi22  g63(.a(new_n109_), .b(new_n85_), .c(new_n103_), .d(x25), .O(new_n110_));
  aoi22  g64(.a(new_n75_), .b(x14), .c(x18), .d(x06), .O(new_n111_));
  oai21  g65(.a(new_n110_), .b(new_n79_), .c(new_n111_), .O(z15));
  nor2   g66(.a(x25), .b(x24), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n95_), .c(new_n92_), .d(new_n73_), .O(new_n114_));
  nor2   g68(.a(new_n114_), .b(new_n68_), .O(new_n115_));
  nand2  g69(.a(new_n114_), .b(new_n68_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(x16), .O(new_n117_));
  aoi22  g71(.a(new_n75_), .b(x15), .c(x18), .d(x07), .O(new_n118_));
  oai21  g72(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(z16));
  nand4  g73(.a(new_n109_), .b(new_n92_), .c(new_n68_), .d(x19), .O(new_n120_));
  oai21  g74(.a(x27), .b(new_n71_), .c(x16), .O(new_n121_));
  aoi21  g75(.a(new_n120_), .b(new_n71_), .c(new_n121_), .O(z17));
  buf    g76(.a(x27), .O(z08));
endmodule


