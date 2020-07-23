// Benchmark "FAU" written by ABC on Tue Jun 23 16:22:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  nor2   g02(.a(x13), .b(x08), .O(z05));
  inv1   g03(.a(x14), .O(new_n52_));
  nor2   g04(.a(new_n52_), .b(x08), .O(z06));
  nand2  g05(.a(new_n46_), .b(x06), .O(z07));
  inv1   g06(.a(x20), .O(new_n55_));
  nand4  g07(.a(new_n55_), .b(x19), .c(x18), .d(x17), .O(new_n56_));
  inv1   g08(.a(x21), .O(new_n57_));
  inv1   g09(.a(x22), .O(new_n58_));
  inv1   g10(.a(x23), .O(new_n59_));
  inv1   g11(.a(x24), .O(new_n60_));
  nand4  g12(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nor2   g13(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nor2   g14(.a(x22), .b(x21), .O(new_n63_));
  nand4  g15(.a(new_n63_), .b(new_n60_), .c(x19), .d(x18), .O(new_n64_));
  oai21  g16(.a(new_n64_), .b(new_n62_), .c(x25), .O(new_n65_));
  inv1   g17(.a(x17), .O(new_n66_));
  inv1   g18(.a(x25), .O(new_n67_));
  nand3  g19(.a(x24), .b(x22), .c(x21), .O(new_n68_));
  inv1   g20(.a(x18), .O(new_n69_));
  inv1   g21(.a(x19), .O(new_n70_));
  nand2  g22(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g23(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  aoi21  g25(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(new_n74_));
  nor2   g26(.a(x25), .b(x24), .O(new_n75_));
  nor2   g27(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nor2   g28(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g29(.a(new_n77_), .b(new_n73_), .c(new_n65_), .O(z08));
  nor2   g30(.a(x15), .b(x07), .O(new_n79_));
  nand3  g31(.a(new_n79_), .b(x05), .c(x04), .O(new_n80_));
  inv1   g32(.a(new_n80_), .O(z09));
  nand2  g33(.a(x05), .b(x04), .O(new_n82_));
  nand3  g34(.a(new_n79_), .b(new_n82_), .c(new_n66_), .O(new_n83_));
  inv1   g35(.a(new_n83_), .O(z10));
  xnor2a g36(.a(x18), .b(x17), .O(new_n85_));
  nand2  g37(.a(new_n79_), .b(new_n82_), .O(new_n86_));
  nor2   g38(.a(new_n86_), .b(new_n85_), .O(z11));
  oai21  g39(.a(new_n69_), .b(new_n66_), .c(x19), .O(new_n88_));
  nor2   g40(.a(new_n69_), .b(new_n66_), .O(new_n89_));
  nand2  g41(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  aoi21  g42(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z12));
  nand2  g43(.a(new_n89_), .b(x19), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(x20), .O(new_n93_));
  nand4  g45(.a(new_n93_), .b(new_n79_), .c(new_n82_), .d(new_n56_), .O(z13));
  nand2  g46(.a(new_n57_), .b(new_n55_), .O(new_n95_));
  nand2  g47(.a(new_n79_), .b(new_n82_), .O(new_n96_));
  aoi21  g48(.a(new_n56_), .b(x21), .c(new_n96_), .O(new_n97_));
  oai21  g49(.a(new_n95_), .b(new_n92_), .c(new_n97_), .O(z14));
  inv1   g50(.a(new_n96_), .O(new_n99_));
  oai21  g51(.a(new_n95_), .b(new_n92_), .c(x22), .O(new_n100_));
  inv1   g52(.a(new_n92_), .O(new_n101_));
  nand3  g53(.a(new_n101_), .b(new_n63_), .c(new_n55_), .O(new_n102_));
  nand3  g54(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(z15));
  nand2  g55(.a(new_n63_), .b(new_n55_), .O(new_n104_));
  oai21  g56(.a(new_n104_), .b(new_n92_), .c(x23), .O(new_n105_));
  nand4  g57(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n55_), .O(new_n106_));
  inv1   g58(.a(new_n106_), .O(new_n107_));
  nand2  g59(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand3  g60(.a(new_n108_), .b(new_n105_), .c(new_n99_), .O(z16));
  oai21  g61(.a(new_n106_), .b(new_n92_), .c(x24), .O(new_n110_));
  nor2   g62(.a(new_n96_), .b(new_n62_), .O(new_n111_));
  nand2  g63(.a(new_n111_), .b(new_n110_), .O(z17));
  inv1   g64(.a(new_n56_), .O(new_n113_));
  nand4  g65(.a(new_n75_), .b(new_n63_), .c(new_n113_), .d(new_n59_), .O(new_n114_));
  oai21  g66(.a(new_n61_), .b(new_n56_), .c(x25), .O(new_n115_));
  nand3  g67(.a(new_n115_), .b(new_n114_), .c(new_n99_), .O(z18));
  zero   g68(.O(z01));
  zero   g69(.O(z03));
  zero   g70(.O(z04));
  buf    g71(.a(x16), .O(z02));
endmodule


