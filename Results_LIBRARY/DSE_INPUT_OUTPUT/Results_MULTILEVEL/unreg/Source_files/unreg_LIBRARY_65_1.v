// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:51 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_;
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
  inv1   g24(.a(x27), .O(new_n77_));
  aoi21  g25(.a(new_n77_), .b(new_n53_), .c(new_n65_), .O(new_n78_));
  nand2  g26(.a(new_n74_), .b(new_n59_), .O(new_n79_));
  oai21  g27(.a(new_n78_), .b(new_n59_), .c(new_n79_), .O(z06));
  oai21  g28(.a(x20), .b(x17), .c(x18), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(x19), .O(new_n82_));
  nand2  g30(.a(new_n77_), .b(new_n59_), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n82_), .O(z07));
  inv1   g32(.a(x29), .O(new_n85_));
  nand4  g33(.a(new_n85_), .b(x19), .c(x18), .d(new_n53_), .O(new_n86_));
  oai21  g34(.a(x28), .b(x19), .c(new_n86_), .O(z08));
  inv1   g35(.a(x30), .O(new_n88_));
  aoi21  g36(.a(new_n88_), .b(new_n53_), .c(new_n65_), .O(new_n89_));
  nand2  g37(.a(new_n85_), .b(new_n59_), .O(new_n90_));
  oai21  g38(.a(new_n89_), .b(new_n59_), .c(new_n90_), .O(z09));
  inv1   g39(.a(x31), .O(new_n92_));
  aoi21  g40(.a(new_n92_), .b(new_n53_), .c(new_n65_), .O(new_n93_));
  nand2  g41(.a(new_n88_), .b(new_n59_), .O(new_n94_));
  oai21  g42(.a(new_n93_), .b(new_n59_), .c(new_n94_), .O(z10));
  aoi21  g43(.a(new_n71_), .b(new_n53_), .c(new_n65_), .O(new_n96_));
  nand2  g44(.a(new_n92_), .b(new_n59_), .O(new_n97_));
  oai21  g45(.a(new_n96_), .b(new_n59_), .c(new_n97_), .O(z11));
  inv1   g46(.a(x33), .O(new_n99_));
  nand4  g47(.a(new_n99_), .b(x19), .c(x18), .d(new_n53_), .O(new_n100_));
  oai21  g48(.a(x32), .b(x19), .c(new_n100_), .O(z12));
  inv1   g49(.a(x34), .O(new_n102_));
  nand4  g50(.a(new_n102_), .b(x19), .c(x18), .d(new_n53_), .O(new_n103_));
  oai21  g51(.a(x33), .b(x19), .c(new_n103_), .O(z13));
  inv1   g52(.a(x35), .O(new_n105_));
  nand4  g53(.a(new_n105_), .b(x19), .c(x18), .d(new_n53_), .O(new_n106_));
  oai21  g54(.a(x34), .b(x19), .c(new_n106_), .O(z14));
  inv1   g55(.a(x28), .O(new_n108_));
  nand4  g56(.a(new_n108_), .b(x19), .c(x18), .d(new_n53_), .O(new_n109_));
  oai21  g57(.a(x35), .b(x19), .c(new_n109_), .O(z15));
endmodule


