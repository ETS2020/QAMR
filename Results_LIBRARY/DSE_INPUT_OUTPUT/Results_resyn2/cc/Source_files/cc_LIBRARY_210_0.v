// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n44_), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  oai21  g09(.a(new_n49_), .b(x15), .c(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n46_), .b(x14), .c(new_n54_), .O(z03));
  nor2   g14(.a(new_n43_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n43_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n44_), .O(z09));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nor2   g25(.a(new_n43_), .b(new_n66_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  inv1   g27(.a(x15), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(x10), .c(x08), .d(new_n68_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  oai21  g30(.a(new_n49_), .b(x15), .c(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n49_), .b(new_n75_), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n46_), .c(new_n54_), .O(z13));
  inv1   g36(.a(new_n46_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x02), .O(new_n79_));
  xor2a  g38(.a(x15), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z14));
  nand3  g40(.a(new_n69_), .b(x10), .c(x08), .O(new_n82_));
  nand2  g41(.a(x16), .b(new_n66_), .O(new_n83_));
  inv1   g42(.a(x03), .O(new_n84_));
  nand4  g43(.a(new_n69_), .b(x10), .c(x08), .d(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  aoi21  g45(.a(new_n83_), .b(new_n82_), .c(new_n86_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n69_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  oai21  g48(.a(new_n49_), .b(x15), .c(new_n59_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n69_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  oai21  g54(.a(new_n49_), .b(x15), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand4  g58(.a(new_n69_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  oai21  g59(.a(new_n49_), .b(x15), .c(new_n57_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  oai21  g63(.a(new_n49_), .b(new_n104_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n69_), .O(new_n106_));
  nand3  g65(.a(new_n82_), .b(x20), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z19));
  buf    g67(.a(x15), .O(z06));
endmodule


