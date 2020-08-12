// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:41 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x15), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(new_n47_), .O(new_n50_));
  aoi21  g05(.a(x05), .b(x04), .c(x07), .O(new_n51_));
  or2    g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  inv1   g15(.a(x15), .O(new_n61_));
  inv1   g16(.a(x23), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n60_), .c(x24), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n53_), .O(z08));
  nand2  g20(.a(z08), .b(new_n52_), .O(z01));
  nand2  g21(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g22(.a(z08), .O(z03));
  inv1   g23(.a(x08), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n47_), .O(z04));
  inv1   g31(.a(x13), .O(new_n77_));
  nand3  g32(.a(new_n47_), .b(new_n77_), .c(new_n69_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z05));
  nand3  g34(.a(new_n47_), .b(x14), .c(new_n69_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z06));
  aoi21  g36(.a(new_n69_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g37(.a(x07), .O(new_n83_));
  nand4  g38(.a(new_n61_), .b(new_n83_), .c(x05), .d(x04), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n47_), .O(z09));
  nand2  g40(.a(new_n51_), .b(new_n61_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x17), .c(new_n47_), .O(z10));
  nor2   g42(.a(x18), .b(x17), .O(new_n88_));
  nor2   g43(.a(new_n56_), .b(new_n55_), .O(new_n89_));
  nor3   g44(.a(new_n89_), .b(new_n86_), .c(new_n88_), .O(z11));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nor2   g47(.a(new_n89_), .b(x19), .O(new_n93_));
  nor3   g48(.a(new_n93_), .b(new_n92_), .c(new_n86_), .O(z12));
  inv1   g49(.a(x24), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x15), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(new_n54_), .O(new_n97_));
  nand2  g52(.a(new_n91_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n51_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n96_), .O(z13));
  nand2  g56(.a(new_n97_), .b(x21), .O(new_n102_));
  nor2   g57(.a(x21), .b(x20), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n51_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n96_), .O(z14));
  nand2  g62(.a(new_n104_), .b(x22), .O(new_n108_));
  inv1   g63(.a(x22), .O(new_n109_));
  nand3  g64(.a(new_n103_), .b(new_n92_), .c(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n51_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n61_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n96_), .O(z15));
  nand2  g68(.a(new_n110_), .b(x23), .O(new_n114_));
  nand4  g69(.a(new_n103_), .b(new_n92_), .c(new_n62_), .d(new_n109_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n51_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n61_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n96_), .O(z16));
  nand3  g73(.a(new_n115_), .b(x24), .c(new_n61_), .O(new_n119_));
  inv1   g74(.a(new_n115_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(x15), .c(new_n95_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n52_), .O(z17));
  inv1   g77(.a(new_n86_), .O(new_n123_));
  nand3  g78(.a(new_n120_), .b(new_n53_), .c(new_n95_), .O(new_n124_));
  oai21  g79(.a(new_n115_), .b(x24), .c(x25), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(z18));
endmodule


