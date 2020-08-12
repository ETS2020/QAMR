// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:08 2020

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
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_;
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
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z02));
  nand2  g20(.a(new_n60_), .b(new_n47_), .O(z03));
  inv1   g21(.a(x08), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n47_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g30(.a(new_n47_), .b(x14), .c(new_n67_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z06));
  aoi21  g32(.a(new_n67_), .b(x06), .c(new_n62_), .O(z07));
  aoi21  g33(.a(new_n55_), .b(new_n51_), .c(new_n57_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x23), .c(x24), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n50_), .O(z08));
  inv1   g36(.a(x07), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n61_), .c(new_n47_), .O(z09));
  nand3  g40(.a(new_n61_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n47_), .c(new_n52_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  nand2  g44(.a(new_n87_), .b(new_n47_), .O(new_n90_));
  nand2  g45(.a(new_n53_), .b(new_n52_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(new_n90_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n92_), .b(new_n54_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n90_), .O(z12));
  inv1   g53(.a(new_n90_), .O(new_n99_));
  nor2   g54(.a(new_n95_), .b(x20), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n95_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  inv1   g59(.a(new_n95_), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n105_), .c(new_n86_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n104_), .c(new_n62_), .O(z14));
  nor2   g63(.a(x22), .b(x21), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n99_), .O(z15));
  inv1   g68(.a(x24), .O(new_n114_));
  nand3  g69(.a(new_n110_), .b(new_n114_), .c(x23), .O(new_n115_));
  nand2  g70(.a(new_n86_), .b(new_n47_), .O(new_n116_));
  inv1   g71(.a(x23), .O(new_n117_));
  nand3  g72(.a(new_n109_), .b(new_n100_), .c(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(z16));
  nand4  g74(.a(new_n109_), .b(new_n100_), .c(new_n114_), .d(new_n117_), .O(new_n120_));
  nand2  g75(.a(new_n118_), .b(x24), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n87_), .O(z17));
  nor2   g77(.a(x25), .b(x24), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n109_), .c(new_n100_), .d(new_n117_), .O(new_n124_));
  inv1   g79(.a(x22), .O(new_n125_));
  nand2  g80(.a(new_n114_), .b(new_n125_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n111_), .c(x25), .O(new_n127_));
  oai21  g82(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n127_), .c(new_n124_), .d(new_n87_), .O(z18));
endmodule


