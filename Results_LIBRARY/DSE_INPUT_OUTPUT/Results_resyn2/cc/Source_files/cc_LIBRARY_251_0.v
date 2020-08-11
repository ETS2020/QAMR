// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nor2   g15(.a(x14), .b(new_n44_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n46_), .O(z03));
  nand2  g18(.a(new_n46_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z05));
  and2   g21(.a(new_n46_), .b(x17), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n46_), .O(z09));
  nand3  g26(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n46_), .b(new_n50_), .O(z11));
  and2   g28(.a(x10), .b(x08), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(x00), .c(new_n44_), .O(new_n71_));
  nand3  g30(.a(new_n45_), .b(x10), .c(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x13), .c(x12), .O(new_n73_));
  oai21  g32(.a(new_n71_), .b(x15), .c(new_n73_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n46_), .O(z13));
  nand2  g38(.a(new_n70_), .b(x02), .O(new_n80_));
  xor2a  g39(.a(x15), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n56_), .O(z14));
  aoi21  g41(.a(new_n70_), .b(x03), .c(new_n44_), .O(new_n83_));
  nand3  g42(.a(new_n57_), .b(new_n72_), .c(x16), .O(new_n84_));
  oai21  g43(.a(new_n83_), .b(x15), .c(new_n84_), .O(z15));
  aoi21  g44(.a(new_n70_), .b(x04), .c(new_n44_), .O(new_n86_));
  nand3  g45(.a(new_n72_), .b(x17), .c(x12), .O(new_n87_));
  oai21  g46(.a(new_n86_), .b(x15), .c(new_n87_), .O(z16));
  inv1   g47(.a(x05), .O(new_n89_));
  nand3  g48(.a(new_n70_), .b(new_n45_), .c(new_n89_), .O(new_n90_));
  inv1   g49(.a(x18), .O(new_n91_));
  nand2  g50(.a(new_n72_), .b(new_n91_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n90_), .c(x12), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z17));
  aoi21  g53(.a(new_n70_), .b(x06), .c(new_n44_), .O(new_n95_));
  nand3  g54(.a(new_n72_), .b(x19), .c(x12), .O(new_n96_));
  oai21  g55(.a(new_n95_), .b(x15), .c(new_n96_), .O(z18));
  inv1   g56(.a(x07), .O(new_n98_));
  nand3  g57(.a(new_n70_), .b(new_n45_), .c(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n72_), .b(new_n43_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n99_), .c(x12), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z19));
  buf    g61(.a(x15), .O(z06));
endmodule


