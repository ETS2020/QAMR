// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:07 2020

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
    new_n54_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(z01));
  and2   g10(.a(new_n48_), .b(x16), .O(z02));
  nand2  g11(.a(new_n53_), .b(new_n52_), .O(z08));
  nand2  g12(.a(z08), .b(new_n48_), .O(z03));
  xnor2a g13(.a(x11), .b(x02), .O(new_n59_));
  xnor2a g14(.a(x12), .b(x03), .O(new_n60_));
  xnor2a g15(.a(x09), .b(x00), .O(new_n61_));
  xnor2a g16(.a(x10), .b(x01), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n48_), .O(z04));
  nor3   g20(.a(new_n50_), .b(x13), .c(x08), .O(z05));
  nand2  g21(.a(x14), .b(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n48_), .O(z06));
  aoi21  g23(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  nor2   g24(.a(x15), .b(x07), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n48_), .c(x05), .d(x04), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z09));
  inv1   g27(.a(x17), .O(new_n73_));
  nand3  g28(.a(new_n70_), .b(new_n51_), .c(new_n48_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z10));
  nand2  g32(.a(x18), .b(x17), .O(new_n78_));
  inv1   g33(.a(x18), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z11));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  aoi21  g39(.a(x18), .b(x17), .c(x19), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n84_), .c(new_n74_), .O(z12));
  nand2  g41(.a(new_n83_), .b(x20), .O(new_n87_));
  nand2  g42(.a(new_n70_), .b(new_n51_), .O(new_n88_));
  inv1   g43(.a(x20), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(x19), .c(x18), .d(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n87_), .c(new_n50_), .O(z13));
  nand2  g48(.a(new_n90_), .b(x21), .O(new_n94_));
  inv1   g49(.a(x21), .O(new_n95_));
  aoi21  g50(.a(new_n91_), .b(new_n95_), .c(new_n88_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n94_), .c(new_n50_), .O(z14));
  oai21  g52(.a(new_n90_), .b(x21), .c(x22), .O(new_n98_));
  nor2   g53(.a(x22), .b(x21), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n91_), .c(new_n88_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n98_), .c(new_n50_), .O(z15));
  nand2  g56(.a(new_n99_), .b(new_n91_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x23), .O(new_n103_));
  nand2  g58(.a(new_n88_), .b(new_n48_), .O(new_n104_));
  nand3  g59(.a(new_n99_), .b(new_n52_), .c(new_n47_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n104_), .c(new_n103_), .O(z16));
  inv1   g63(.a(new_n88_), .O(new_n109_));
  nor2   g64(.a(x23), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n99_), .c(new_n84_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n52_), .O(new_n113_));
  nand2  g68(.a(x24), .b(x23), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(z17));
  nand2  g70(.a(new_n99_), .b(new_n53_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n90_), .c(new_n52_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  oai21  g73(.a(new_n105_), .b(new_n90_), .c(x25), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n109_), .O(z18));
endmodule


