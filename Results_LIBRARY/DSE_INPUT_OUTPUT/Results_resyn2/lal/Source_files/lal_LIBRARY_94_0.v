// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x23), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  and2   g03(.a(new_n48_), .b(x16), .O(z02));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(x08), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(z02), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  nor2   g08(.a(new_n50_), .b(new_n53_), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x22), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n46_), .c(new_n47_), .O(new_n65_));
  nand2  g20(.a(x05), .b(x04), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x07), .O(new_n68_));
  oai21  g23(.a(new_n65_), .b(new_n54_), .c(new_n68_), .O(z01));
  nor2   g24(.a(new_n65_), .b(new_n54_), .O(z03));
  inv1   g25(.a(new_n51_), .O(new_n71_));
  xor2a  g26(.a(x12), .b(x03), .O(new_n72_));
  xor2a  g27(.a(x11), .b(x02), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  xor2a  g29(.a(x09), .b(x00), .O(new_n75_));
  xor2a  g30(.a(x10), .b(x01), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  and2   g34(.a(new_n51_), .b(x14), .O(z06));
  nand2  g35(.a(new_n51_), .b(x06), .O(z07));
  nand2  g36(.a(new_n64_), .b(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x24), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n48_), .c(new_n53_), .O(z08));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  and2   g40(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  nand2  g43(.a(new_n85_), .b(new_n66_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x17), .c(new_n48_), .O(z10));
  nand2  g45(.a(new_n57_), .b(new_n56_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n89_), .c(new_n48_), .O(z11));
  inv1   g49(.a(new_n89_), .O(new_n95_));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(new_n58_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n48_), .O(z12));
  nor2   g54(.a(new_n96_), .b(x20), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n86_), .b(new_n66_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand2  g58(.a(new_n96_), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(z13));
  nand2  g60(.a(new_n101_), .b(x21), .O(new_n106_));
  nand2  g61(.a(new_n100_), .b(new_n61_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(z14));
  nand3  g63(.a(new_n100_), .b(new_n62_), .c(new_n61_), .O(new_n109_));
  aoi21  g64(.a(new_n107_), .b(x22), .c(new_n89_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n109_), .c(new_n50_), .O(z15));
  nor2   g66(.a(new_n109_), .b(x23), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  nand2  g68(.a(new_n109_), .b(x23), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n103_), .O(z16));
  oai22  g70(.a(new_n112_), .b(new_n47_), .c(new_n95_), .d(new_n50_), .O(z17));
  aoi21  g71(.a(new_n95_), .b(new_n53_), .c(new_n50_), .O(z18));
endmodule


