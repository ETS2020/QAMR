// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x17), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x20), .c(x15), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x17), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n56_), .c(x23), .O(new_n63_));
  inv1   g18(.a(new_n48_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x24), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(new_n63_), .c(new_n51_), .O(new_n66_));
  inv1   g21(.a(x07), .O(new_n67_));
  nand2  g22(.a(x05), .b(x04), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n66_), .c(new_n54_), .O(z01));
  and2   g26(.a(new_n48_), .b(x16), .O(z02));
  inv1   g27(.a(x24), .O(new_n73_));
  aoi21  g28(.a(x22), .b(x21), .c(x23), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n73_), .c(new_n48_), .O(new_n75_));
  inv1   g30(.a(new_n61_), .O(new_n76_));
  nand2  g31(.a(x17), .b(x15), .O(new_n77_));
  oai21  g32(.a(new_n76_), .b(x17), .c(new_n77_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n50_), .c(new_n58_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n75_), .c(x25), .O(z03));
  xnor2a g35(.a(x09), .b(x00), .O(new_n81_));
  xnor2a g36(.a(x10), .b(x01), .O(new_n82_));
  xnor2a g37(.a(x11), .b(x02), .O(new_n83_));
  xnor2a g38(.a(x12), .b(x03), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n48_), .O(z04));
  oai21  g42(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g43(.a(new_n48_), .b(x14), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x08), .O(z06));
  aoi21  g45(.a(new_n46_), .b(x06), .c(new_n64_), .O(z07));
  nand3  g46(.a(x22), .b(x21), .c(x20), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n50_), .c(new_n73_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(x25), .c(new_n48_), .O(new_n94_));
  inv1   g49(.a(x22), .O(new_n95_));
  nor2   g50(.a(new_n73_), .b(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n76_), .c(x21), .d(new_n57_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n94_), .O(z08));
  nor4   g53(.a(new_n68_), .b(x17), .c(x15), .d(x07), .O(z09));
  aoi21  g54(.a(new_n69_), .b(new_n57_), .c(x15), .O(z10));
  nand4  g55(.a(new_n68_), .b(x18), .c(new_n57_), .d(new_n47_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(x07), .O(z11));
  nand4  g57(.a(new_n68_), .b(x19), .c(new_n57_), .d(new_n47_), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(x07), .O(z12));
  oai21  g59(.a(new_n68_), .b(x07), .c(new_n57_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n58_), .c(new_n47_), .d(new_n67_), .O(z13));
  inv1   g62(.a(x21), .O(new_n108_));
  nand4  g63(.a(new_n47_), .b(new_n67_), .c(x05), .d(x04), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n67_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n57_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(z14));
  nand3  g67(.a(new_n109_), .b(new_n95_), .c(new_n67_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n47_), .O(z15));
  nand4  g70(.a(new_n106_), .b(new_n50_), .c(new_n47_), .d(new_n67_), .O(z16));
  nand4  g71(.a(new_n106_), .b(new_n73_), .c(new_n47_), .d(new_n67_), .O(z17));
  aoi21  g72(.a(x25), .b(new_n57_), .c(x15), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n106_), .c(new_n67_), .O(z18));
endmodule


