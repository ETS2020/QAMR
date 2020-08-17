// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x18), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  nand3  g02(.a(x19), .b(new_n54_), .c(x03), .O(new_n55_));
  inv1   g03(.a(x19), .O(new_n56_));
  inv1   g04(.a(x20), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand3  g08(.a(new_n57_), .b(new_n56_), .c(x17), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n60_), .O(z00));
  aoi21  g10(.a(x19), .b(x02), .c(x18), .O(new_n63_));
  oai22  g11(.a(new_n63_), .b(x17), .c(x21), .d(x19), .O(z01));
  nand3  g12(.a(x19), .b(new_n54_), .c(x01), .O(new_n65_));
  inv1   g13(.a(x22), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand3  g17(.a(new_n66_), .b(new_n56_), .c(x17), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n69_), .O(z02));
  aoi21  g19(.a(x19), .b(x00), .c(x18), .O(new_n72_));
  oai22  g20(.a(new_n72_), .b(x17), .c(x23), .d(x19), .O(z03));
  nand3  g21(.a(x19), .b(new_n54_), .c(x07), .O(new_n74_));
  inv1   g22(.a(x24), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nand3  g26(.a(new_n75_), .b(new_n56_), .c(x17), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n78_), .O(z04));
  aoi21  g28(.a(x19), .b(x06), .c(x18), .O(new_n81_));
  oai22  g29(.a(new_n81_), .b(x17), .c(x25), .d(x19), .O(z05));
  nand3  g30(.a(x19), .b(new_n54_), .c(x05), .O(new_n83_));
  inv1   g31(.a(x26), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand3  g35(.a(new_n84_), .b(new_n56_), .c(x17), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n87_), .O(z06));
  aoi21  g37(.a(x19), .b(x04), .c(x18), .O(new_n90_));
  oai22  g38(.a(new_n90_), .b(x17), .c(x27), .d(x19), .O(z07));
  aoi21  g39(.a(x19), .b(x11), .c(x18), .O(new_n92_));
  oai22  g40(.a(new_n92_), .b(x17), .c(x28), .d(x19), .O(z08));
  nand3  g41(.a(x19), .b(new_n54_), .c(x10), .O(new_n94_));
  inv1   g42(.a(x29), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  nand3  g46(.a(new_n95_), .b(new_n56_), .c(x17), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n98_), .O(z09));
  aoi21  g48(.a(x19), .b(x09), .c(x18), .O(new_n101_));
  oai22  g49(.a(new_n101_), .b(x17), .c(x30), .d(x19), .O(z10));
  nand3  g50(.a(x19), .b(new_n54_), .c(x08), .O(new_n103_));
  inv1   g51(.a(x31), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n56_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  nand3  g55(.a(new_n104_), .b(new_n56_), .c(x17), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n107_), .O(z11));
  aoi21  g57(.a(x19), .b(x15), .c(x18), .O(new_n110_));
  oai22  g58(.a(new_n110_), .b(x17), .c(x32), .d(x19), .O(z12));
  nand3  g59(.a(x19), .b(new_n54_), .c(x14), .O(new_n112_));
  inv1   g60(.a(x33), .O(new_n113_));
  nand2  g61(.a(new_n113_), .b(new_n56_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nand3  g64(.a(new_n113_), .b(new_n56_), .c(x17), .O(new_n117_));
  nand2  g65(.a(new_n117_), .b(new_n116_), .O(z13));
  nand3  g66(.a(x19), .b(new_n54_), .c(x13), .O(new_n119_));
  inv1   g67(.a(x34), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(new_n56_), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g70(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand3  g71(.a(new_n120_), .b(new_n56_), .c(x17), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(new_n123_), .O(z14));
  nand3  g73(.a(x19), .b(new_n54_), .c(x12), .O(new_n126_));
  inv1   g74(.a(x35), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n56_), .O(new_n128_));
  nand2  g76(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g77(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  nand3  g78(.a(new_n127_), .b(new_n56_), .c(x17), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n130_), .O(z15));
endmodule


