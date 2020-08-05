// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:28 2020

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
    new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  oai21  g05(.a(x19), .b(x17), .c(new_n50_), .O(new_n51_));
  and2   g06(.a(x22), .b(x21), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x23), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(z08));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(z08), .O(z01));
  inv1   g13(.a(z08), .O(z03));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  inv1   g25(.a(x07), .O(new_n71_));
  inv1   g26(.a(x15), .O(new_n72_));
  nand3  g27(.a(new_n56_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z09));
  inv1   g29(.a(x17), .O(new_n75_));
  nand3  g30(.a(new_n55_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z10));
  and2   g34(.a(x18), .b(x17), .O(new_n80_));
  nor2   g35(.a(x18), .b(x17), .O(new_n81_));
  nor3   g36(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(z11));
  nor2   g37(.a(new_n80_), .b(x19), .O(new_n83_));
  nand2  g38(.a(new_n80_), .b(x19), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(z12));
  nand2  g41(.a(new_n84_), .b(x20), .O(new_n87_));
  nand3  g42(.a(new_n80_), .b(new_n50_), .c(x19), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n87_), .c(new_n77_), .O(z13));
  aoi21  g44(.a(new_n88_), .b(x21), .c(new_n76_), .O(new_n90_));
  oai21  g45(.a(new_n88_), .b(x21), .c(new_n90_), .O(z14));
  oai21  g46(.a(new_n88_), .b(x21), .c(x22), .O(new_n92_));
  nor2   g47(.a(x22), .b(x21), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n80_), .c(new_n50_), .d(x19), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n92_), .c(new_n77_), .O(z15));
  nand2  g50(.a(new_n94_), .b(x23), .O(new_n96_));
  inv1   g51(.a(x23), .O(new_n97_));
  nand4  g52(.a(new_n93_), .b(new_n85_), .c(new_n97_), .d(new_n50_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n96_), .c(new_n77_), .O(z16));
  nand3  g54(.a(new_n98_), .b(new_n77_), .c(new_n48_), .O(z17));
  oai21  g55(.a(new_n94_), .b(x23), .c(x25), .O(new_n101_));
  nand3  g56(.a(new_n80_), .b(new_n50_), .c(x19), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n93_), .c(new_n49_), .d(new_n97_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n101_), .c(new_n77_), .O(z18));
  buf    g60(.a(x16), .O(z02));
endmodule


