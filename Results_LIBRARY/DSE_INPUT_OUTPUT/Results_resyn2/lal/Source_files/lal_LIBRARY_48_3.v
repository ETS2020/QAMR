// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:48 2020

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
    new_n61_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x23), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n56_), .c(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n47_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z01));
  nor2   g19(.a(new_n62_), .b(new_n46_), .O(z02));
  nand2  g20(.a(new_n60_), .b(new_n47_), .O(z03));
  nor2   g21(.a(new_n62_), .b(x08), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  and2   g27(.a(new_n72_), .b(new_n67_), .O(z04));
  inv1   g28(.a(x13), .O(new_n74_));
  nand2  g29(.a(new_n67_), .b(new_n74_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z05));
  nand2  g31(.a(new_n67_), .b(x14), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z06));
  nand2  g33(.a(new_n67_), .b(x06), .O(z07));
  aoi21  g34(.a(new_n55_), .b(new_n51_), .c(new_n57_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x23), .c(x24), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n50_), .O(z08));
  nor2   g37(.a(x15), .b(x07), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n61_), .O(z09));
  nand3  g40(.a(new_n83_), .b(new_n61_), .c(new_n47_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  nor2   g44(.a(x18), .b(x17), .O(new_n90_));
  nor2   g45(.a(new_n53_), .b(new_n52_), .O(new_n91_));
  nor3   g46(.a(new_n91_), .b(new_n86_), .c(new_n90_), .O(z11));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n94_));
  nand2  g49(.a(new_n83_), .b(new_n61_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(z12));
  nor2   g53(.a(new_n93_), .b(x20), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n93_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n87_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  inv1   g58(.a(new_n93_), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n103_), .c(new_n87_), .O(z14));
  nor2   g62(.a(x22), .b(x21), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nand2  g64(.a(new_n106_), .b(x22), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n87_), .O(z15));
  inv1   g66(.a(x24), .O(new_n112_));
  nand3  g67(.a(new_n109_), .b(new_n112_), .c(x23), .O(new_n113_));
  nand2  g68(.a(new_n95_), .b(new_n47_), .O(new_n114_));
  inv1   g69(.a(x23), .O(new_n115_));
  nand3  g70(.a(new_n108_), .b(new_n99_), .c(new_n115_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z16));
  nand4  g72(.a(new_n108_), .b(new_n99_), .c(new_n112_), .d(new_n115_), .O(new_n118_));
  nand2  g73(.a(new_n116_), .b(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n96_), .O(z17));
  nor2   g75(.a(x25), .b(x24), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n108_), .c(new_n99_), .d(new_n115_), .O(new_n122_));
  inv1   g77(.a(x22), .O(new_n123_));
  nand2  g78(.a(new_n112_), .b(new_n123_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n106_), .c(x25), .O(new_n125_));
  oai21  g80(.a(x25), .b(x24), .c(x23), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n125_), .c(new_n122_), .d(new_n96_), .O(z18));
endmodule


