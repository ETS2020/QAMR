// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x04), .O(new_n44_));
  nor2   g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nor2   g06(.a(new_n45_), .b(new_n47_), .O(z06));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x14), .O(new_n50_));
  and2   g09(.a(new_n50_), .b(z06), .O(z01));
  inv1   g10(.a(x14), .O(new_n52_));
  nand3  g11(.a(new_n47_), .b(x10), .c(x08), .O(new_n53_));
  inv1   g12(.a(new_n45_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z02));
  nand3  g15(.a(new_n50_), .b(z06), .c(x12), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n54_), .O(z09));
  nand3  g24(.a(new_n54_), .b(x09), .c(x08), .O(z10));
  nor2   g25(.a(new_n45_), .b(new_n52_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nor2   g27(.a(new_n49_), .b(x15), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n53_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n54_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n49_), .b(new_n75_), .c(x14), .O(new_n76_));
  nand3  g35(.a(x15), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n54_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n49_), .b(new_n81_), .c(new_n47_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n77_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n54_), .O(z14));
  nand3  g43(.a(new_n53_), .b(x16), .c(new_n52_), .O(new_n85_));
  nand4  g44(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n54_), .O(z15));
  inv1   g48(.a(x19), .O(new_n90_));
  aoi21  g49(.a(new_n69_), .b(x12), .c(new_n90_), .O(new_n91_));
  nand3  g50(.a(new_n53_), .b(x17), .c(x12), .O(new_n92_));
  oai21  g51(.a(new_n91_), .b(new_n44_), .c(new_n92_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand2  g53(.a(new_n69_), .b(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n53_), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n54_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  nand2  g59(.a(new_n69_), .b(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n53_), .b(new_n90_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n54_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand2  g64(.a(new_n69_), .b(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n53_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n54_), .O(z19));
  buf    g68(.a(x19), .O(z05));
endmodule


