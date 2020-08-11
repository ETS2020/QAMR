// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n54_, new_n57_, new_n60_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x14), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n48_));
  nand3  g06(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g07(.a(x12), .b(new_n42_), .O(new_n50_));
  aoi21  g08(.a(new_n49_), .b(new_n44_), .c(new_n50_), .O(z02));
  inv1   g09(.a(new_n45_), .O(z03));
  nand2  g10(.a(new_n45_), .b(x18), .O(z04));
  inv1   g11(.a(x19), .O(new_n54_));
  nand2  g12(.a(new_n45_), .b(new_n54_), .O(z05));
  nor2   g13(.a(new_n48_), .b(new_n44_), .O(z06));
  inv1   g14(.a(x17), .O(new_n57_));
  nor2   g15(.a(z03), .b(new_n57_), .O(z07));
  and2   g16(.a(new_n45_), .b(x16), .O(z08));
  nand2  g17(.a(x09), .b(x08), .O(new_n60_));
  nand2  g18(.a(new_n60_), .b(new_n45_), .O(z09));
  nand3  g19(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g20(.a(x12), .O(new_n63_));
  nand4  g21(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n64_));
  nand3  g22(.a(new_n49_), .b(new_n45_), .c(x13), .O(new_n65_));
  aoi21  g23(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z12));
  inv1   g24(.a(x01), .O(new_n67_));
  nand2  g25(.a(x10), .b(x08), .O(new_n68_));
  oai21  g26(.a(new_n68_), .b(new_n67_), .c(x14), .O(new_n69_));
  aoi22  g27(.a(new_n69_), .b(new_n48_), .c(x14), .d(new_n63_), .O(z13));
  nand2  g28(.a(new_n68_), .b(x15), .O(new_n71_));
  nand4  g29(.a(new_n48_), .b(x10), .c(x08), .d(x02), .O(new_n72_));
  nand2  g30(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g31(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g32(.a(new_n74_), .b(new_n45_), .O(z14));
  nand4  g33(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n76_));
  nand3  g34(.a(new_n68_), .b(x16), .c(new_n44_), .O(new_n77_));
  nand2  g35(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g36(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g37(.a(new_n79_), .b(new_n45_), .O(z15));
  oai21  g38(.a(new_n57_), .b(new_n63_), .c(x14), .O(new_n81_));
  nand2  g39(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g40(.a(new_n68_), .b(x17), .O(new_n83_));
  nand4  g41(.a(new_n48_), .b(x10), .c(x08), .d(x04), .O(new_n84_));
  nand2  g42(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g43(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g44(.a(new_n86_), .b(new_n82_), .O(z16));
  nand2  g45(.a(x18), .b(x12), .O(new_n88_));
  nand2  g46(.a(new_n88_), .b(x14), .O(new_n89_));
  nand2  g47(.a(new_n89_), .b(x15), .O(new_n90_));
  nand2  g48(.a(new_n68_), .b(x18), .O(new_n91_));
  nand4  g49(.a(new_n48_), .b(x10), .c(x08), .d(x05), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g51(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g52(.a(new_n94_), .b(new_n90_), .O(z17));
  oai21  g53(.a(new_n54_), .b(new_n63_), .c(x14), .O(new_n96_));
  nand2  g54(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g55(.a(new_n68_), .b(x19), .O(new_n98_));
  nand4  g56(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n99_));
  nand2  g57(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g58(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g59(.a(new_n101_), .b(new_n97_), .O(z18));
  oai21  g60(.a(new_n43_), .b(new_n63_), .c(x14), .O(new_n103_));
  nand2  g61(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g62(.a(new_n68_), .b(x20), .O(new_n105_));
  nand4  g63(.a(new_n48_), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  nand2  g64(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g65(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g66(.a(new_n108_), .b(new_n104_), .O(z19));
  zero   g67(.O(z01));
  buf    g68(.a(x14), .O(z11));
endmodule


