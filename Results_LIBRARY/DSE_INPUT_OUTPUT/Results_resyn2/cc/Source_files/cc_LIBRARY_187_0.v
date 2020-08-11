// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n46_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  oai21  g09(.a(new_n49_), .b(x15), .c(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n46_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n54_), .O(z03));
  nand2  g14(.a(new_n46_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n44_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n46_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z08));
  nand3  g21(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  inv1   g23(.a(x14), .O(new_n65_));
  nand2  g24(.a(new_n46_), .b(new_n65_), .O(z11));
  inv1   g25(.a(x15), .O(new_n67_));
  inv1   g26(.a(x00), .O(new_n68_));
  oai21  g27(.a(new_n49_), .b(new_n68_), .c(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand3  g29(.a(new_n67_), .b(x10), .c(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n49_), .b(new_n74_), .c(x14), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n47_), .c(new_n54_), .O(z13));
  inv1   g35(.a(new_n47_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x02), .O(new_n78_));
  xor2a  g37(.a(x15), .b(x12), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z14));
  nand2  g39(.a(x16), .b(new_n65_), .O(new_n81_));
  inv1   g40(.a(x03), .O(new_n82_));
  nand4  g41(.a(new_n67_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  aoi21  g43(.a(new_n81_), .b(new_n71_), .c(new_n84_), .O(z15));
  inv1   g44(.a(x04), .O(new_n86_));
  oai21  g45(.a(new_n49_), .b(new_n86_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand3  g47(.a(new_n71_), .b(x17), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand4  g50(.a(new_n67_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  oai21  g52(.a(new_n49_), .b(x15), .c(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  oai21  g56(.a(new_n49_), .b(new_n97_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n67_), .O(new_n99_));
  nand3  g58(.a(new_n71_), .b(x19), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n67_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n49_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


