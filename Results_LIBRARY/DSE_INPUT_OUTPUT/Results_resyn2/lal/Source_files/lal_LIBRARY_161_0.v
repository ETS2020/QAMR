// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:50 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x22), .b(x15), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x19), .O(new_n50_));
  nor2   g05(.a(x18), .b(x17), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(new_n50_), .c(x20), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  nor2   g08(.a(x25), .b(x23), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  aoi21  g14(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nand2  g17(.a(new_n48_), .b(new_n62_), .O(z02));
  inv1   g18(.a(x20), .O(new_n64_));
  nand2  g19(.a(new_n51_), .b(new_n50_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(new_n66_));
  inv1   g21(.a(x23), .O(new_n67_));
  oai21  g22(.a(new_n56_), .b(new_n67_), .c(new_n57_), .O(new_n68_));
  aoi22  g23(.a(new_n68_), .b(new_n48_), .c(new_n66_), .d(x24), .O(z03));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n48_), .O(z04));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x13), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor2   g34(.a(new_n77_), .b(new_n79_), .O(z06));
  nand3  g35(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g36(.a(new_n68_), .b(new_n48_), .O(new_n82_));
  nand2  g37(.a(new_n66_), .b(x24), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x05), .c(x04), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x22), .c(x15), .O(z09));
  inv1   g42(.a(x17), .O(new_n88_));
  nand2  g43(.a(new_n58_), .b(new_n88_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x22), .c(x15), .O(z10));
  inv1   g45(.a(new_n51_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n58_), .c(new_n91_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x22), .c(x15), .O(z11));
  nand2  g49(.a(new_n92_), .b(new_n50_), .O(new_n95_));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n58_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(x22), .c(x15), .O(z12));
  inv1   g53(.a(x15), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(x20), .O(new_n100_));
  inv1   g55(.a(new_n96_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n64_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n58_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x22), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n99_), .O(z13));
  oai21  g60(.a(new_n96_), .b(x20), .c(x21), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n58_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x22), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n99_), .O(z14));
  oai21  g66(.a(new_n108_), .b(new_n59_), .c(x22), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n99_), .O(z15));
  nand3  g68(.a(new_n58_), .b(x22), .c(new_n99_), .O(new_n114_));
  inv1   g69(.a(new_n114_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n67_), .O(z16));
  nand2  g71(.a(new_n115_), .b(new_n56_), .O(z17));
  nand2  g72(.a(new_n115_), .b(new_n57_), .O(z18));
endmodule


