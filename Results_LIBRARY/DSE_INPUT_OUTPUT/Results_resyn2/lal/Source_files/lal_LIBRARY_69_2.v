// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(new_n48_), .O(z09));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n60_), .c(z09), .O(z01));
  and2   g17(.a(new_n48_), .b(x16), .O(z02));
  nand3  g18(.a(new_n59_), .b(new_n48_), .c(new_n51_), .O(z08));
  inv1   g19(.a(z08), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n48_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z06));
  aoi21  g30(.a(new_n46_), .b(x06), .c(z09), .O(z07));
  inv1   g31(.a(x04), .O(new_n77_));
  inv1   g32(.a(x07), .O(new_n78_));
  nand2  g33(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n77_), .c(x15), .O(z10));
  nand2  g35(.a(new_n54_), .b(new_n53_), .O(new_n81_));
  nand2  g36(.a(x18), .b(x17), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n77_), .c(x15), .O(z11));
  nor3   g39(.a(x15), .b(x07), .c(x04), .O(new_n85_));
  nand3  g40(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g42(.a(new_n82_), .b(new_n55_), .c(new_n87_), .O(z12));
  nor2   g43(.a(new_n86_), .b(x20), .O(new_n89_));
  nand2  g44(.a(new_n86_), .b(x20), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n89_), .c(new_n77_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n47_), .O(z13));
  inv1   g48(.a(x21), .O(new_n94_));
  nor2   g49(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand2  g50(.a(new_n89_), .b(new_n94_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n95_), .c(new_n77_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n47_), .O(z14));
  nand2  g54(.a(new_n96_), .b(x22), .O(new_n100_));
  nor2   g55(.a(x22), .b(x21), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(z15));
  nand2  g58(.a(new_n102_), .b(x23), .O(new_n104_));
  inv1   g59(.a(x23), .O(new_n105_));
  nand3  g60(.a(new_n101_), .b(new_n89_), .c(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n85_), .O(z16));
  nor2   g62(.a(x24), .b(x23), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n101_), .c(new_n89_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n78_), .O(new_n110_));
  aoi21  g65(.a(new_n106_), .b(x24), .c(new_n110_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(x04), .c(new_n47_), .O(z17));
  nand4  g67(.a(new_n108_), .b(new_n101_), .c(new_n89_), .d(new_n51_), .O(new_n113_));
  nand2  g68(.a(new_n109_), .b(x25), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n78_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n77_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n47_), .O(z18));
endmodule


