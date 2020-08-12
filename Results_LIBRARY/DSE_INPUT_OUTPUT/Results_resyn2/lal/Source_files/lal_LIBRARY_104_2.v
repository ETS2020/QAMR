// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:18 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x23), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  inv1   g11(.a(x23), .O(new_n57_));
  inv1   g12(.a(x25), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(x25), .b(new_n57_), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n60_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  oai21  g19(.a(new_n59_), .b(new_n56_), .c(new_n64_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(new_n48_), .b(new_n66_), .O(z02));
  aoi21  g22(.a(new_n56_), .b(x24), .c(new_n59_), .O(z03));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z04));
  nand2  g30(.a(new_n48_), .b(new_n46_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x13), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n48_), .O(z06));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g35(.a(new_n54_), .b(new_n50_), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(x24), .c(x22), .d(x21), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n58_), .c(new_n57_), .O(z08));
  nor2   g38(.a(x15), .b(x07), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n48_), .c(x05), .d(x04), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  nand2  g41(.a(new_n84_), .b(new_n62_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x17), .c(new_n48_), .O(z10));
  nand2  g43(.a(new_n52_), .b(new_n51_), .O(new_n89_));
  nand2  g44(.a(x18), .b(x17), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n87_), .c(new_n48_), .O(z11));
  nand3  g47(.a(new_n84_), .b(new_n62_), .c(new_n48_), .O(new_n93_));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  nand2  g49(.a(new_n90_), .b(new_n53_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n93_), .O(z12));
  inv1   g52(.a(new_n93_), .O(new_n98_));
  inv1   g53(.a(new_n94_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n50_), .O(new_n100_));
  nand2  g55(.a(new_n94_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n98_), .O(z14));
  nand2  g61(.a(new_n105_), .b(x22), .O(new_n107_));
  inv1   g62(.a(x22), .O(new_n108_));
  nand3  g63(.a(new_n104_), .b(new_n99_), .c(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n98_), .O(z15));
  nand2  g65(.a(new_n87_), .b(new_n48_), .O(new_n111_));
  nand3  g66(.a(new_n109_), .b(x24), .c(x23), .O(new_n112_));
  nand4  g67(.a(new_n104_), .b(new_n99_), .c(new_n57_), .d(new_n108_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(z16));
  inv1   g69(.a(new_n87_), .O(new_n115_));
  nand2  g70(.a(new_n109_), .b(x24), .O(new_n116_));
  nand4  g71(.a(new_n104_), .b(new_n99_), .c(new_n47_), .d(new_n108_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n57_), .O(z17));
  nand2  g73(.a(new_n117_), .b(x25), .O(new_n119_));
  nor2   g74(.a(x25), .b(x24), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n104_), .c(new_n99_), .d(new_n108_), .O(new_n121_));
  aoi21  g76(.a(new_n58_), .b(x24), .c(new_n57_), .O(new_n122_));
  nor2   g77(.a(new_n122_), .b(new_n87_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(z18));
endmodule


