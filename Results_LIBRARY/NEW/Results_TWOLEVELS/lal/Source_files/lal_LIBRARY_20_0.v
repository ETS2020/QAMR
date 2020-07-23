// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand2  g05(.a(x22), .b(x21), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  oai21  g07(.a(new_n50_), .b(x20), .c(new_n52_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  nor2   g13(.a(new_n54_), .b(x25), .O(z03));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  inv1   g25(.a(x25), .O(new_n71_));
  inv1   g26(.a(x20), .O(new_n72_));
  oai21  g27(.a(new_n51_), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(new_n73_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n49_), .c(new_n71_), .O(z08));
  nor2   g30(.a(x15), .b(x07), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z09));
  inv1   g33(.a(x17), .O(new_n79_));
  nand3  g34(.a(new_n76_), .b(new_n55_), .c(new_n79_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z10));
  xnor2a g36(.a(x18), .b(x17), .O(new_n82_));
  nand2  g37(.a(new_n76_), .b(new_n55_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n82_), .O(z11));
  nand2  g39(.a(x18), .b(x17), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x19), .O(new_n86_));
  inv1   g41(.a(x19), .O(new_n87_));
  inv1   g42(.a(new_n85_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(z12));
  nand2  g45(.a(new_n88_), .b(x19), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x20), .O(new_n92_));
  nand3  g47(.a(new_n88_), .b(new_n72_), .c(x19), .O(new_n93_));
  nand2  g48(.a(new_n76_), .b(new_n55_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z13));
  nand2  g51(.a(new_n93_), .b(x21), .O(new_n97_));
  nor2   g52(.a(x21), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n88_), .c(x19), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z14));
  nand2  g55(.a(new_n99_), .b(x22), .O(new_n101_));
  inv1   g56(.a(x22), .O(new_n102_));
  inv1   g57(.a(new_n91_), .O(new_n103_));
  nand3  g58(.a(new_n98_), .b(new_n103_), .c(new_n102_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n101_), .c(new_n95_), .O(z15));
  inv1   g60(.a(x21), .O(new_n106_));
  nand2  g61(.a(x24), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n102_), .c(new_n106_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n91_), .c(x23), .O(new_n109_));
  nand4  g64(.a(new_n98_), .b(new_n103_), .c(new_n48_), .d(new_n102_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n95_), .O(z16));
  nand3  g66(.a(x22), .b(new_n106_), .c(x19), .O(new_n112_));
  oai22  g67(.a(new_n112_), .b(new_n85_), .c(new_n49_), .d(new_n48_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n72_), .O(new_n114_));
  aoi21  g69(.a(new_n99_), .b(x24), .c(new_n94_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(z17));
  nand3  g71(.a(new_n76_), .b(new_n55_), .c(new_n71_), .O(z18));
  buf    g72(.a(x16), .O(z02));
endmodule


