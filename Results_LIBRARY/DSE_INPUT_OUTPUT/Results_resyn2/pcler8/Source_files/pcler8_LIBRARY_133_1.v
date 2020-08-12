// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x25), .O(new_n49_));
  inv1   g05(.a(x26), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n48_), .c(x24), .d(x09), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n45_), .c(x08), .O(z00));
  inv1   g09(.a(x08), .O(new_n54_));
  nand2  g10(.a(x10), .b(new_n54_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n55_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  and2   g16(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n55_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n55_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n55_), .O(z07));
  and2   g26(.a(x08), .b(x07), .O(z08));
  inv1   g27(.a(x09), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(x08), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  and2   g32(.a(x22), .b(x21), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n56_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  inv1   g38(.a(new_n76_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n77_), .c(x12), .O(new_n84_));
  and2   g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g41(.a(x20), .b(x19), .c(new_n75_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(new_n58_), .O(z10));
  nand2  g43(.a(new_n82_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n83_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n82_), .b(x21), .c(new_n73_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(z11));
  aoi21  g48(.a(new_n83_), .b(x14), .c(new_n47_), .O(new_n93_));
  inv1   g49(.a(new_n88_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x22), .c(new_n75_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n63_), .O(z12));
  xor2a  g52(.a(new_n47_), .b(new_n46_), .O(new_n97_));
  aoi21  g53(.a(new_n83_), .b(x15), .c(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n74_), .c(new_n65_), .O(z13));
  nand4  g55(.a(new_n77_), .b(new_n82_), .c(x24), .d(x23), .O(new_n100_));
  nand3  g56(.a(new_n51_), .b(x24), .c(x16), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  oai21  g59(.a(new_n47_), .b(new_n46_), .c(new_n103_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n100_), .c(new_n102_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n74_), .c(new_n67_), .O(z14));
  nand2  g62(.a(new_n51_), .b(x17), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n48_), .b(x25), .c(x24), .O(new_n109_));
  nand2  g65(.a(new_n100_), .b(new_n49_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n74_), .c(new_n69_), .O(z15));
  nand2  g68(.a(new_n109_), .b(new_n50_), .O(new_n113_));
  nor2   g69(.a(new_n47_), .b(x18), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n113_), .c(new_n73_), .O(new_n116_));
  aoi21  g72(.a(x10), .b(new_n54_), .c(z08), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(z16));
endmodule


