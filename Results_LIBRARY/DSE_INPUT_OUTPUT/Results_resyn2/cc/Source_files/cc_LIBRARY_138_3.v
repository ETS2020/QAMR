// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x16), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g05(.a(new_n44_), .b(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(new_n47_), .c(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  aoi21  g12(.a(x18), .b(x16), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n52_), .b(new_n50_), .c(new_n55_), .O(z02));
  nand3  g15(.a(x15), .b(x10), .c(x08), .O(new_n57_));
  nand2  g16(.a(new_n50_), .b(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n57_), .c(new_n44_), .O(z03));
  inv1   g18(.a(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  inv1   g21(.a(new_n47_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z07));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n45_), .b(new_n50_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  and2   g28(.a(x10), .b(x08), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n51_), .c(new_n69_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(new_n52_), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(new_n54_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  inv1   g34(.a(new_n54_), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n48_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n57_), .c(new_n76_), .O(z13));
  aoi21  g38(.a(new_n70_), .b(x02), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n57_), .b(new_n54_), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n80_), .O(z14));
  inv1   g41(.a(x03), .O(new_n83_));
  nand3  g42(.a(new_n70_), .b(new_n51_), .c(new_n83_), .O(new_n84_));
  nand2  g43(.a(x16), .b(new_n50_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n84_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand3  g48(.a(new_n70_), .b(new_n51_), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n52_), .b(new_n64_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n54_), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand3  g53(.a(new_n70_), .b(new_n51_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n52_), .b(z04), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(new_n54_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand3  g58(.a(new_n70_), .b(new_n51_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n52_), .b(new_n61_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand3  g63(.a(new_n70_), .b(new_n51_), .c(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n52_), .b(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n44_), .O(z19));
  buf    g67(.a(x16), .O(z08));
endmodule


