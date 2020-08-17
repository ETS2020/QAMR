// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n116_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x19), .b(x17), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  aoi21  g06(.a(x22), .b(x21), .c(x23), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x23), .O(new_n58_));
  nor2   g13(.a(x19), .b(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x17), .O(new_n61_));
  oai21  g16(.a(new_n59_), .b(x17), .c(new_n61_), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n51_), .c(new_n58_), .d(new_n57_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n56_), .O(z01));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z02));
  oai21  g20(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n66_));
  nand3  g21(.a(new_n62_), .b(new_n58_), .c(new_n57_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n66_), .c(x25), .O(z03));
  inv1   g23(.a(x08), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n47_), .c(new_n69_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  inv1   g31(.a(x13), .O(new_n77_));
  nand3  g32(.a(new_n47_), .b(new_n77_), .c(new_n69_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z05));
  nand3  g34(.a(new_n47_), .b(x14), .c(new_n69_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z06));
  inv1   g36(.a(new_n47_), .O(new_n82_));
  aoi21  g37(.a(new_n69_), .b(x06), .c(new_n82_), .O(z07));
  nand3  g38(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n58_), .c(new_n50_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x25), .c(new_n47_), .O(new_n86_));
  inv1   g41(.a(x17), .O(new_n87_));
  nand2  g42(.a(new_n59_), .b(new_n87_), .O(new_n88_));
  nand3  g43(.a(x24), .b(x22), .c(x21), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(z08));
  inv1   g45(.a(x04), .O(new_n91_));
  inv1   g46(.a(x07), .O(new_n92_));
  inv1   g47(.a(x15), .O(new_n93_));
  nand4  g48(.a(new_n47_), .b(new_n93_), .c(new_n92_), .d(x05), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(new_n91_), .O(z09));
  nand2  g50(.a(x05), .b(x04), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n87_), .c(new_n93_), .d(new_n92_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(z10));
  xor2a  g53(.a(x18), .b(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n96_), .c(new_n93_), .d(new_n92_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n47_), .O(z11));
  nand2  g56(.a(x18), .b(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n96_), .c(new_n93_), .d(new_n92_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n47_), .O(z12));
  nor2   g60(.a(x20), .b(x15), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n54_), .c(new_n82_), .O(z13));
  nor2   g62(.a(x21), .b(x15), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n54_), .c(new_n82_), .O(z14));
  nor2   g64(.a(x22), .b(x15), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n54_), .c(new_n82_), .O(z15));
  nor2   g66(.a(x23), .b(x15), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n54_), .c(new_n82_), .O(z16));
  nor2   g68(.a(x24), .b(x15), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n96_), .c(new_n47_), .d(new_n92_), .O(z17));
  nor2   g70(.a(x25), .b(x15), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n54_), .c(new_n82_), .O(z18));
endmodule


