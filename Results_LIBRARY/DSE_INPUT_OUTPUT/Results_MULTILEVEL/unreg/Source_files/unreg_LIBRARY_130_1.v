// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:08 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x21), .O(new_n54_));
  nand4  g02(.a(new_n54_), .b(x19), .c(x18), .d(new_n53_), .O(new_n55_));
  oai21  g03(.a(x20), .b(x19), .c(new_n55_), .O(z00));
  oai21  g04(.a(x22), .b(x17), .c(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(x19), .O(new_n58_));
  inv1   g06(.a(x19), .O(new_n59_));
  nand2  g07(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n58_), .O(z01));
  inv1   g09(.a(x23), .O(new_n62_));
  nand4  g10(.a(new_n62_), .b(x19), .c(x18), .d(new_n53_), .O(new_n63_));
  oai21  g11(.a(x22), .b(x19), .c(new_n63_), .O(z02));
  inv1   g12(.a(x18), .O(new_n65_));
  aoi21  g13(.a(new_n53_), .b(x16), .c(new_n65_), .O(new_n66_));
  nand2  g14(.a(new_n62_), .b(new_n59_), .O(new_n67_));
  oai21  g15(.a(new_n66_), .b(new_n59_), .c(new_n67_), .O(z03));
  oai21  g16(.a(x25), .b(x17), .c(x18), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(x19), .O(new_n70_));
  inv1   g18(.a(x24), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n70_), .O(z04));
  inv1   g21(.a(x26), .O(new_n74_));
  nand4  g22(.a(new_n74_), .b(x19), .c(x18), .d(new_n53_), .O(new_n75_));
  oai21  g23(.a(x25), .b(x19), .c(new_n75_), .O(z05));
  oai21  g24(.a(x27), .b(x17), .c(x18), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(x19), .O(new_n78_));
  nand2  g26(.a(new_n74_), .b(new_n59_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n78_), .O(z06));
  inv1   g28(.a(x20), .O(new_n81_));
  nand4  g29(.a(new_n81_), .b(x19), .c(x18), .d(new_n53_), .O(new_n82_));
  oai21  g30(.a(x27), .b(x19), .c(new_n82_), .O(z07));
  inv1   g31(.a(x29), .O(new_n84_));
  nand4  g32(.a(new_n84_), .b(x19), .c(x18), .d(new_n53_), .O(new_n85_));
  oai21  g33(.a(x28), .b(x19), .c(new_n85_), .O(z08));
  oai21  g34(.a(x30), .b(x17), .c(x18), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(x19), .O(new_n88_));
  nand2  g36(.a(new_n84_), .b(new_n59_), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n88_), .O(z09));
  inv1   g38(.a(x31), .O(new_n91_));
  nand4  g39(.a(new_n91_), .b(x19), .c(x18), .d(new_n53_), .O(new_n92_));
  oai21  g40(.a(x30), .b(x19), .c(new_n92_), .O(z10));
  aoi21  g41(.a(new_n71_), .b(new_n53_), .c(new_n65_), .O(new_n94_));
  nand2  g42(.a(new_n91_), .b(new_n59_), .O(new_n95_));
  oai21  g43(.a(new_n94_), .b(new_n59_), .c(new_n95_), .O(z11));
  inv1   g44(.a(x33), .O(new_n97_));
  aoi21  g45(.a(new_n97_), .b(new_n53_), .c(new_n65_), .O(new_n98_));
  inv1   g46(.a(x32), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n59_), .c(new_n100_), .O(z12));
  inv1   g49(.a(x34), .O(new_n102_));
  aoi21  g50(.a(new_n102_), .b(new_n53_), .c(new_n65_), .O(new_n103_));
  nand2  g51(.a(new_n97_), .b(new_n59_), .O(new_n104_));
  oai21  g52(.a(new_n103_), .b(new_n59_), .c(new_n104_), .O(z13));
  inv1   g53(.a(x35), .O(new_n106_));
  aoi21  g54(.a(new_n106_), .b(new_n53_), .c(new_n65_), .O(new_n107_));
  nand2  g55(.a(new_n102_), .b(new_n59_), .O(new_n108_));
  oai21  g56(.a(new_n107_), .b(new_n59_), .c(new_n108_), .O(z14));
  oai21  g57(.a(x28), .b(x17), .c(x18), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(x19), .O(new_n111_));
  nand2  g59(.a(new_n106_), .b(new_n59_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n111_), .O(z15));
endmodule


