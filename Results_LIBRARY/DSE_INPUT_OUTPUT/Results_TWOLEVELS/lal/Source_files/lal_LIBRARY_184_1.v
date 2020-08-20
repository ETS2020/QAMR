// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:51 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n115_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x18), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  oai21  g04(.a(x18), .b(x07), .c(new_n47_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  aoi21  g09(.a(x22), .b(x21), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x23), .O(new_n60_));
  nor2   g15(.a(x19), .b(x17), .O(new_n61_));
  nand2  g16(.a(x18), .b(x15), .O(new_n62_));
  oai21  g17(.a(new_n61_), .b(x18), .c(new_n62_), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n54_), .c(new_n60_), .d(new_n59_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n58_), .c(new_n51_), .O(z01));
  and2   g20(.a(new_n48_), .b(x16), .O(z02));
  oai21  g21(.a(new_n55_), .b(new_n53_), .c(new_n48_), .O(new_n67_));
  nand3  g22(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n67_), .c(x25), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n48_), .O(z04));
  inv1   g31(.a(new_n48_), .O(new_n77_));
  nor3   g32(.a(new_n77_), .b(x13), .c(x08), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n48_), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n77_), .O(z07));
  nand3  g36(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n60_), .c(new_n53_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x25), .c(new_n48_), .O(new_n84_));
  nor3   g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x24), .c(x22), .d(x21), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n84_), .O(z08));
  nand2  g42(.a(x05), .b(x04), .O(new_n88_));
  nor4   g43(.a(new_n88_), .b(x18), .c(x15), .d(x07), .O(z09));
  inv1   g44(.a(x18), .O(new_n90_));
  inv1   g45(.a(x17), .O(new_n91_));
  nand3  g46(.a(new_n88_), .b(new_n91_), .c(new_n52_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n90_), .c(x15), .O(z10));
  nand4  g48(.a(new_n88_), .b(new_n90_), .c(x17), .d(new_n47_), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(x07), .O(z11));
  nand4  g50(.a(new_n88_), .b(x19), .c(new_n90_), .d(new_n47_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z12));
  nand4  g52(.a(new_n47_), .b(new_n52_), .c(x05), .d(x04), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n59_), .c(new_n52_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n90_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n47_), .O(z13));
  oai21  g56(.a(new_n88_), .b(x07), .c(new_n90_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g58(.a(new_n90_), .b(x07), .O(new_n104_));
  nor2   g59(.a(x21), .b(x15), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(z14));
  inv1   g61(.a(x22), .O(new_n107_));
  nand3  g62(.a(new_n98_), .b(new_n107_), .c(new_n52_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(z15));
  nand4  g65(.a(new_n104_), .b(new_n103_), .c(new_n60_), .d(new_n47_), .O(z16));
  nand3  g66(.a(new_n98_), .b(new_n53_), .c(new_n52_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n90_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(z17));
  nand3  g69(.a(new_n98_), .b(new_n54_), .c(new_n52_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n90_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n47_), .O(z18));
endmodule


