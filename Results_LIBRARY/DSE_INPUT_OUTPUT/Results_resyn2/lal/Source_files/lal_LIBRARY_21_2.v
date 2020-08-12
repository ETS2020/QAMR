// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:33 2020

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
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n75_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nor2   g06(.a(x18), .b(x17), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  nor2   g09(.a(x25), .b(x23), .O(new_n55_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  inv1   g11(.a(x24), .O(new_n57_));
  inv1   g12(.a(x25), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(new_n57_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(new_n56_), .d(new_n50_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n48_), .b(new_n62_), .O(z02));
  nand2  g18(.a(new_n59_), .b(new_n56_), .O(z03));
  inv1   g19(.a(new_n48_), .O(new_n65_));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n65_), .O(z04));
  nand2  g27(.a(new_n65_), .b(new_n46_), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x13), .O(z05));
  inv1   g29(.a(x14), .O(new_n75_));
  nor2   g30(.a(new_n73_), .b(new_n75_), .O(z06));
  nand3  g31(.a(new_n65_), .b(new_n46_), .c(x06), .O(z07));
  and2   g32(.a(new_n59_), .b(new_n56_), .O(z08));
  inv1   g33(.a(x15), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n60_), .c(new_n65_), .O(z09));
  inv1   g36(.a(x17), .O(new_n82_));
  nand3  g37(.a(new_n60_), .b(new_n79_), .c(new_n50_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  xnor2a g41(.a(x18), .b(x17), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n83_), .c(new_n65_), .O(z11));
  inv1   g43(.a(new_n83_), .O(new_n89_));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n65_), .O(z12));
  inv1   g49(.a(x20), .O(new_n95_));
  inv1   g50(.a(new_n90_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g52(.a(new_n90_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(z13));
  nand2  g54(.a(new_n97_), .b(x21), .O(new_n100_));
  nor2   g55(.a(x21), .b(x20), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n84_), .O(z14));
  nand2  g58(.a(new_n102_), .b(x22), .O(new_n104_));
  inv1   g59(.a(x22), .O(new_n105_));
  nand3  g60(.a(new_n101_), .b(new_n96_), .c(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n84_), .O(z15));
  nand4  g62(.a(new_n101_), .b(new_n96_), .c(new_n47_), .d(new_n105_), .O(new_n108_));
  nand2  g63(.a(new_n106_), .b(x23), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n84_), .O(z16));
  nand4  g65(.a(new_n101_), .b(new_n96_), .c(new_n57_), .d(new_n105_), .O(new_n111_));
  nand2  g66(.a(new_n106_), .b(x24), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n111_), .c(new_n89_), .d(new_n47_), .O(z17));
  nand2  g68(.a(new_n111_), .b(new_n58_), .O(new_n114_));
  nand4  g69(.a(new_n101_), .b(new_n96_), .c(x25), .d(new_n105_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n47_), .O(new_n116_));
  aoi22  g71(.a(new_n83_), .b(new_n65_), .c(x25), .d(x24), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(z18));
endmodule


