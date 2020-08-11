// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n63_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x19), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(z01));
  nand2  g12(.a(new_n44_), .b(x14), .O(new_n54_));
  nand3  g13(.a(new_n47_), .b(x10), .c(x08), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z02));
  nand3  g16(.a(x12), .b(x10), .c(x08), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n48_), .c(new_n47_), .O(z03));
  nand2  g20(.a(new_n44_), .b(x18), .O(z04));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n44_), .b(x16), .O(z08));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  inv1   g26(.a(new_n54_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand3  g28(.a(new_n55_), .b(new_n44_), .c(x13), .O(new_n70_));
  nor2   g29(.a(new_n50_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(z12));
  oai21  g32(.a(new_n59_), .b(x19), .c(x15), .O(new_n74_));
  nand2  g33(.a(new_n51_), .b(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x14), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z13));
  nor2   g36(.a(x19), .b(new_n47_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  nand2  g38(.a(new_n71_), .b(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n69_), .O(z14));
  nand3  g40(.a(new_n44_), .b(x16), .c(new_n49_), .O(new_n82_));
  oai21  g41(.a(new_n55_), .b(x03), .c(x12), .O(new_n83_));
  aoi21  g42(.a(new_n82_), .b(new_n55_), .c(new_n83_), .O(z15));
  nand2  g43(.a(new_n78_), .b(x17), .O(new_n85_));
  inv1   g44(.a(x04), .O(new_n86_));
  nand3  g45(.a(x10), .b(x08), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n50_), .b(new_n63_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(new_n47_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n85_), .c(new_n69_), .O(z16));
  nand2  g49(.a(x18), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n50_), .b(x18), .O(new_n94_));
  nand4  g53(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z17));
  nand2  g57(.a(new_n50_), .b(x19), .O(new_n99_));
  nand4  g58(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(z18));
  nand2  g62(.a(new_n78_), .b(x20), .O(new_n104_));
  inv1   g63(.a(x07), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n50_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n69_), .O(z19));
  buf    g68(.a(x19), .O(z05));
  buf    g69(.a(x15), .O(z06));
endmodule


