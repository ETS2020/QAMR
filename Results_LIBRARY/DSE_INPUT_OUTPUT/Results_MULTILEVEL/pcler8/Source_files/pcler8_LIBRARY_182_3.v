// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_;
  inv1   g00(.a(x23), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(z00), .O(new_n48_));
  nand2  g04(.a(x08), .b(x00), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g08(.a(x08), .O(new_n53_));
  nor2   g09(.a(z00), .b(new_n53_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x02), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n48_), .O(z04));
  aoi21  g14(.a(x08), .b(x04), .c(z00), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(new_n54_), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n48_), .O(z07));
  nand2  g20(.a(new_n54_), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(x10), .O(new_n67_));
  inv1   g23(.a(x19), .O(new_n68_));
  inv1   g24(.a(x09), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(x08), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(new_n49_), .c(new_n48_), .O(z09));
  xor2a  g28(.a(x20), .b(x19), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n51_), .c(z00), .O(z10));
  xnor2a g31(.a(x21), .b(x20), .O(new_n76_));
  nand2  g32(.a(x21), .b(new_n68_), .O(new_n77_));
  oai21  g33(.a(new_n76_), .b(new_n68_), .c(new_n77_), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n79_));
  nand2  g35(.a(x08), .b(x02), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n79_), .c(z00), .O(z11));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(x22), .O(new_n83_));
  inv1   g39(.a(x22), .O(new_n84_));
  and2   g40(.a(x20), .b(x19), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(x21), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n57_), .c(new_n48_), .O(z12));
  nand2  g45(.a(new_n82_), .b(x23), .O(new_n90_));
  nand4  g46(.a(new_n45_), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x22), .O(new_n93_));
  nand2  g49(.a(x23), .b(new_n84_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n59_), .O(z13));
  nand3  g53(.a(new_n70_), .b(x19), .c(new_n67_), .O(new_n98_));
  inv1   g54(.a(x24), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(x22), .c(x21), .d(x20), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n46_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x23), .O(new_n102_));
  nand3  g58(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n85_), .c(new_n99_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n106_));
  nand2  g62(.a(x08), .b(x05), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n106_), .c(new_n102_), .O(z14));
  nand3  g64(.a(x24), .b(x23), .c(x22), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n82_), .c(new_n46_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n63_), .c(new_n48_), .O(z15));
  nand2  g68(.a(x08), .b(x07), .O(new_n113_));
  nand3  g69(.a(new_n70_), .b(x26), .c(new_n67_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n113_), .c(z00), .O(z16));
endmodule


