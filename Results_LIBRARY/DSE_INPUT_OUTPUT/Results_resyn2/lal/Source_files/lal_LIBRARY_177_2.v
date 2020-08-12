// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(new_n48_), .O(new_n52_));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x17), .O(new_n59_));
  inv1   g14(.a(x18), .O(new_n60_));
  inv1   g15(.a(x19), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g18(.a(x22), .b(x21), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n63_), .c(x24), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n57_), .c(new_n47_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n56_), .O(z01));
  inv1   g23(.a(new_n67_), .O(z03));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  and2   g29(.a(new_n74_), .b(new_n50_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n52_), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x08), .c(new_n52_), .O(z06));
  nand2  g33(.a(new_n50_), .b(x06), .O(z07));
  aoi21  g34(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x23), .c(x24), .O(new_n81_));
  nand2  g36(.a(x25), .b(new_n47_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n81_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n54_), .c(new_n52_), .O(z09));
  nand3  g41(.a(new_n54_), .b(new_n84_), .c(new_n53_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x17), .c(new_n52_), .O(z10));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n89_));
  nor2   g44(.a(new_n87_), .b(new_n48_), .O(new_n90_));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z11));
  inv1   g48(.a(new_n87_), .O(new_n94_));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n91_), .b(new_n61_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n52_), .O(z12));
  inv1   g53(.a(new_n95_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n58_), .O(new_n100_));
  aoi21  g55(.a(new_n95_), .b(x20), .c(new_n87_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n100_), .c(new_n48_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n90_), .O(z14));
  nand2  g61(.a(new_n105_), .b(x22), .O(new_n107_));
  inv1   g62(.a(x22), .O(new_n108_));
  nand3  g63(.a(new_n104_), .b(new_n99_), .c(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n90_), .O(z15));
  inv1   g65(.a(new_n109_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n109_), .b(x23), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n90_), .O(z16));
  nand2  g69(.a(new_n109_), .b(x24), .O(new_n115_));
  nor2   g70(.a(x24), .b(x22), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n104_), .c(new_n99_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n115_), .c(new_n94_), .d(new_n47_), .O(z17));
  xor2a  g73(.a(new_n117_), .b(x25), .O(new_n119_));
  nand2  g74(.a(new_n57_), .b(x24), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(x23), .c(new_n87_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n119_), .O(z18));
endmodule


