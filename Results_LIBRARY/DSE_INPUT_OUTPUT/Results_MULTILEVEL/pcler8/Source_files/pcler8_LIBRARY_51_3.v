// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_;
  inv1   g00(.a(x23), .O(new_n45_));
  inv1   g01(.a(x24), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(x08), .O(new_n48_));
  nor2   g04(.a(z00), .b(new_n48_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z01));
  nand2  g07(.a(new_n49_), .b(x01), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z02));
  inv1   g09(.a(z00), .O(new_n54_));
  nand2  g10(.a(x08), .b(x02), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n54_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n54_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n54_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n54_), .O(z07));
  nand2  g20(.a(new_n49_), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  nand2  g22(.a(x08), .b(x00), .O(new_n67_));
  inv1   g23(.a(x10), .O(new_n68_));
  inv1   g24(.a(x19), .O(new_n69_));
  inv1   g25(.a(x09), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(x08), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(new_n67_), .c(new_n54_), .O(z09));
  xor2a  g29(.a(x20), .b(x19), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n75_));
  nand2  g31(.a(x08), .b(x01), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n75_), .c(new_n54_), .O(z10));
  xnor2a g33(.a(x21), .b(x20), .O(new_n78_));
  nand2  g34(.a(x21), .b(new_n69_), .O(new_n79_));
  oai21  g35(.a(new_n78_), .b(new_n69_), .c(new_n79_), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n55_), .c(z00), .O(z11));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x22), .O(new_n84_));
  nand2  g40(.a(x20), .b(x19), .O(new_n85_));
  inv1   g41(.a(x22), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x21), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n57_), .c(z00), .O(z12));
  nand2  g46(.a(x22), .b(x21), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n85_), .c(x23), .O(new_n92_));
  nand3  g48(.a(new_n45_), .b(x22), .c(x21), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n85_), .c(new_n92_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n59_), .c(new_n54_), .O(z13));
  nand2  g52(.a(new_n49_), .b(x05), .O(new_n97_));
  nand3  g53(.a(new_n46_), .b(x23), .c(x22), .O(new_n98_));
  oai22  g54(.a(new_n98_), .b(new_n83_), .c(new_n46_), .d(x23), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n68_), .c(x09), .d(new_n48_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n97_), .O(z14));
  nand3  g57(.a(new_n71_), .b(x25), .c(new_n68_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n63_), .c(z00), .O(z15));
  nand2  g59(.a(x08), .b(x07), .O(new_n104_));
  nand3  g60(.a(new_n71_), .b(x26), .c(new_n68_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n104_), .c(z00), .O(z16));
endmodule


