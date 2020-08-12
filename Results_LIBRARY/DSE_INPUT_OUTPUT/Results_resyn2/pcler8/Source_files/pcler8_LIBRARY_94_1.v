// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  and2   g00(.a(x26), .b(x25), .O(new_n45_));
  nand3  g01(.a(x24), .b(x23), .c(x22), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g07(.a(x15), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x14), .O(new_n53_));
  nand3  g09(.a(x21), .b(x20), .c(x19), .O(new_n54_));
  nor4   g10(.a(new_n54_), .b(new_n53_), .c(new_n51_), .d(new_n48_), .O(z00));
  inv1   g11(.a(new_n53_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n56_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n53_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n56_), .O(z04));
  nand3  g20(.a(new_n56_), .b(x08), .c(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n53_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n56_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n56_), .O(z08));
  inv1   g28(.a(new_n51_), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n57_), .c(new_n53_), .O(z09));
  inv1   g34(.a(x19), .O(new_n79_));
  inv1   g35(.a(x20), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n74_), .c(new_n81_), .O(new_n83_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n51_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n59_), .c(new_n53_), .O(z10));
  inv1   g42(.a(new_n48_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(x13), .c(new_n54_), .O(new_n88_));
  oai21  g44(.a(new_n81_), .b(x21), .c(new_n73_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n61_), .O(z11));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  nand2  g48(.a(new_n54_), .b(new_n92_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  nand3  g52(.a(new_n73_), .b(new_n87_), .c(x14), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n96_), .O(z12));
  nand4  g54(.a(new_n73_), .b(new_n87_), .c(x15), .d(x14), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n91_), .b(new_n100_), .O(new_n101_));
  inv1   g57(.a(new_n54_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x23), .c(x22), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n101_), .c(new_n56_), .d(new_n73_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n99_), .c(new_n65_), .O(z13));
  inv1   g61(.a(x24), .O(new_n106_));
  nand2  g62(.a(new_n103_), .b(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n45_), .b(x16), .c(new_n106_), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n102_), .c(x23), .d(x22), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(new_n73_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n67_), .c(new_n56_), .O(z14));
  nand2  g67(.a(new_n45_), .b(x17), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nor2   g69(.a(new_n54_), .b(new_n46_), .O(new_n114_));
  xor2a  g70(.a(new_n114_), .b(x25), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n113_), .c(new_n73_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n69_), .c(new_n53_), .O(z15));
  and2   g73(.a(new_n114_), .b(x25), .O(new_n118_));
  inv1   g74(.a(new_n91_), .O(new_n119_));
  nor2   g75(.a(new_n74_), .b(x18), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n119_), .c(new_n51_), .O(new_n121_));
  oai21  g77(.a(new_n118_), .b(x26), .c(new_n121_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n71_), .c(new_n53_), .O(z16));
endmodule


