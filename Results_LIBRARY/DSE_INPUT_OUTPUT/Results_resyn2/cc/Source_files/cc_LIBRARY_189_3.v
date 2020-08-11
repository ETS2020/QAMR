// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x08), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g06(.a(x12), .b(x10), .O(new_n49_));
  oai21  g07(.a(new_n49_), .b(x11), .c(new_n45_), .O(new_n50_));
  nand2  g08(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g09(.a(x12), .O(new_n52_));
  inv1   g10(.a(x14), .O(new_n53_));
  nor2   g11(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g12(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand2  g13(.a(new_n55_), .b(new_n51_), .O(z02));
  nor2   g14(.a(new_n46_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n59_));
  nor2   g16(.a(new_n46_), .b(new_n59_), .O(z05));
  inv1   g17(.a(x17), .O(new_n61_));
  inv1   g18(.a(new_n46_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n61_), .O(z07));
  inv1   g20(.a(x16), .O(new_n64_));
  nor2   g21(.a(new_n46_), .b(new_n64_), .O(z08));
  nand3  g22(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nor2   g24(.a(new_n46_), .b(new_n53_), .O(z11));
  inv1   g25(.a(x13), .O(new_n69_));
  inv1   g26(.a(x00), .O(new_n70_));
  oai21  g27(.a(new_n49_), .b(new_n70_), .c(new_n45_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(x08), .O(new_n72_));
  nand2  g29(.a(x10), .b(x08), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x12), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n69_), .c(new_n72_), .O(z12));
  inv1   g32(.a(x01), .O(new_n76_));
  oai21  g33(.a(new_n73_), .b(new_n76_), .c(new_n54_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n62_), .O(z13));
  oai21  g35(.a(x12), .b(x08), .c(x15), .O(new_n79_));
  nand2  g36(.a(x12), .b(x02), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n73_), .c(new_n79_), .O(z14));
  inv1   g38(.a(x03), .O(new_n82_));
  oai21  g39(.a(new_n49_), .b(new_n82_), .c(new_n45_), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(x08), .O(new_n84_));
  nand2  g41(.a(x16), .b(new_n53_), .O(new_n85_));
  oai21  g42(.a(new_n85_), .b(new_n74_), .c(new_n84_), .O(z15));
  inv1   g43(.a(x04), .O(new_n87_));
  oai21  g44(.a(new_n49_), .b(new_n87_), .c(new_n45_), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(x08), .O(new_n89_));
  oai21  g46(.a(new_n74_), .b(new_n61_), .c(new_n89_), .O(z16));
  inv1   g47(.a(x18), .O(new_n91_));
  inv1   g48(.a(x05), .O(new_n92_));
  oai21  g49(.a(new_n49_), .b(new_n92_), .c(new_n45_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(x08), .O(new_n94_));
  oai21  g51(.a(new_n74_), .b(new_n91_), .c(new_n94_), .O(z17));
  nand3  g52(.a(x10), .b(x08), .c(x06), .O(new_n96_));
  oai21  g53(.a(new_n59_), .b(x10), .c(new_n96_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  nand2  g55(.a(x19), .b(new_n44_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n98_), .c(new_n52_), .O(z18));
  inv1   g57(.a(x07), .O(new_n101_));
  oai21  g58(.a(new_n49_), .b(new_n101_), .c(new_n45_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(x08), .O(new_n103_));
  oai21  g60(.a(new_n74_), .b(new_n43_), .c(new_n103_), .O(z19));
  zero   g61(.O(z01));
  zero   g62(.O(z03));
  buf    g63(.a(x15), .O(z06));
endmodule


