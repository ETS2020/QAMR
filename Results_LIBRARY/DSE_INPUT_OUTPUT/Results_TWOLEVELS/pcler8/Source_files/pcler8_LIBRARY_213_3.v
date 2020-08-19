// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:20 2020

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
    new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_;
  inv1   g00(.a(x21), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(x08), .O(new_n48_));
  nor2   g04(.a(z00), .b(new_n48_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z01));
  nand2  g07(.a(new_n49_), .b(x01), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z02));
  nand2  g09(.a(new_n49_), .b(x02), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z03));
  inv1   g11(.a(z00), .O(new_n56_));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z04));
  nand2  g14(.a(new_n49_), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(new_n49_), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n56_), .O(z07));
  inv1   g20(.a(x07), .O(new_n65_));
  oai21  g21(.a(new_n48_), .b(new_n65_), .c(new_n56_), .O(z08));
  inv1   g22(.a(x10), .O(new_n67_));
  aoi21  g23(.a(x25), .b(x21), .c(x19), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n67_), .c(x09), .d(new_n48_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n50_), .O(z09));
  xor2a  g26(.a(x20), .b(x19), .O(new_n71_));
  nand4  g27(.a(new_n71_), .b(new_n67_), .c(x09), .d(new_n48_), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(new_n52_), .c(new_n56_), .O(z10));
  nand2  g29(.a(x20), .b(x19), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n46_), .c(x21), .O(new_n75_));
  nand3  g31(.a(new_n45_), .b(x20), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(new_n67_), .c(x09), .d(new_n48_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n54_), .O(z11));
  nand3  g35(.a(new_n67_), .b(x09), .c(new_n48_), .O(new_n80_));
  inv1   g36(.a(x22), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(x20), .c(x19), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n80_), .c(new_n46_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x21), .O(new_n84_));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(x22), .c(new_n67_), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(x09), .c(new_n48_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n84_), .c(new_n57_), .O(z12));
  inv1   g45(.a(x23), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(x22), .c(x20), .d(x19), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n80_), .c(new_n46_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x21), .O(new_n93_));
  nand4  g49(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x23), .c(new_n67_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(x09), .c(new_n48_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n93_), .c(new_n59_), .O(z13));
  nand4  g54(.a(x19), .b(new_n67_), .c(x09), .d(new_n48_), .O(new_n99_));
  inv1   g55(.a(x24), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(x23), .c(x22), .d(x20), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n46_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x21), .O(new_n103_));
  inv1   g59(.a(new_n74_), .O(new_n104_));
  nand3  g60(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n67_), .c(x09), .d(new_n48_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n103_), .c(new_n61_), .O(z14));
  nand3  g65(.a(x24), .b(x23), .c(x22), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n85_), .c(new_n46_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n67_), .c(x09), .d(new_n48_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n63_), .c(new_n56_), .O(z15));
  nand2  g69(.a(x08), .b(x07), .O(new_n114_));
  nand4  g70(.a(x26), .b(new_n67_), .c(x09), .d(new_n48_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n114_), .c(z00), .O(z16));
endmodule


