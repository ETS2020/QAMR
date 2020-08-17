// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_;
  inv1   g00(.a(x24), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(z00), .O(new_n48_));
  nand2  g04(.a(x08), .b(x00), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(z01));
  inv1   g06(.a(x08), .O(new_n51_));
  nor2   g07(.a(z00), .b(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  nand2  g10(.a(new_n52_), .b(x02), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  nand2  g12(.a(new_n52_), .b(x03), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  nand2  g14(.a(new_n52_), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(new_n52_), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n48_), .O(z07));
  nand2  g20(.a(new_n52_), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(x10), .O(new_n67_));
  inv1   g23(.a(x19), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n67_), .c(x09), .d(new_n51_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n49_), .c(new_n48_), .O(z09));
  xor2a  g26(.a(x20), .b(x19), .O(new_n71_));
  nand4  g27(.a(new_n71_), .b(new_n67_), .c(x09), .d(new_n51_), .O(new_n72_));
  nand2  g28(.a(x08), .b(x01), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(new_n72_), .c(z00), .O(z10));
  nand2  g30(.a(x20), .b(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(x21), .O(new_n76_));
  inv1   g32(.a(x21), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n67_), .c(x09), .d(new_n51_), .O(new_n80_));
  aoi21  g36(.a(x08), .b(x02), .c(z00), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(z11));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x22), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x21), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n75_), .c(new_n84_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n67_), .c(x09), .d(new_n51_), .O(new_n88_));
  aoi21  g44(.a(x08), .b(x03), .c(z00), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n88_), .O(z12));
  nand2  g46(.a(x22), .b(x21), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n75_), .c(x23), .O(new_n92_));
  inv1   g48(.a(x23), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(x22), .c(x21), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n75_), .c(new_n92_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n67_), .c(x09), .d(new_n51_), .O(new_n96_));
  aoi21  g52(.a(x08), .b(x04), .c(z00), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n96_), .O(z13));
  nand3  g54(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n75_), .c(new_n46_), .O(new_n100_));
  nand3  g56(.a(new_n45_), .b(x23), .c(x22), .O(new_n101_));
  oai22  g57(.a(new_n101_), .b(new_n83_), .c(new_n100_), .d(new_n45_), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n67_), .c(x09), .d(new_n51_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n61_), .O(z14));
  nand2  g60(.a(new_n52_), .b(x06), .O(new_n105_));
  nand4  g61(.a(new_n46_), .b(x24), .c(x23), .d(x22), .O(new_n106_));
  oai22  g62(.a(new_n106_), .b(new_n83_), .c(new_n46_), .d(x24), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n67_), .c(x09), .d(new_n51_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n105_), .O(z15));
  nand2  g65(.a(x08), .b(x07), .O(new_n110_));
  nand4  g66(.a(x26), .b(new_n67_), .c(x09), .d(new_n51_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(z00), .O(z16));
endmodule


