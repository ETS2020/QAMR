// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g17(.a(x22), .b(x21), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n47_), .c(new_n48_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(x25), .c(new_n56_), .O(z01));
  nand2  g22(.a(new_n50_), .b(new_n46_), .O(z02));
  inv1   g23(.a(x25), .O(new_n69_));
  nand3  g24(.a(new_n64_), .b(new_n62_), .c(x24), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(new_n49_), .O(z08));
  inv1   g26(.a(z08), .O(z03));
  nor2   g27(.a(new_n49_), .b(x08), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  and2   g33(.a(new_n78_), .b(new_n73_), .O(z04));
  inv1   g34(.a(x13), .O(new_n80_));
  nand2  g35(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z05));
  inv1   g37(.a(x14), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x08), .c(new_n50_), .O(z06));
  nand2  g39(.a(new_n73_), .b(x06), .O(z07));
  nor2   g40(.a(x15), .b(x07), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n54_), .c(new_n50_), .O(z09));
  nand2  g43(.a(new_n86_), .b(new_n54_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  nor2   g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nor3   g52(.a(new_n97_), .b(new_n91_), .c(new_n95_), .O(z11));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(new_n60_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n90_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n50_), .O(z12));
  nor2   g57(.a(new_n99_), .b(x20), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n92_), .O(z13));
  nand2  g61(.a(new_n104_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nand2  g63(.a(new_n103_), .b(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n92_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  nor2   g66(.a(x22), .b(x21), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n103_), .c(new_n89_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n111_), .c(new_n49_), .O(z15));
  nand3  g69(.a(new_n112_), .b(new_n103_), .c(new_n48_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x23), .O(new_n116_));
  nand3  g71(.a(new_n112_), .b(new_n103_), .c(new_n47_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n90_), .O(z16));
  aoi21  g73(.a(new_n117_), .b(x24), .c(new_n89_), .O(new_n119_));
  oai21  g74(.a(new_n117_), .b(x24), .c(new_n119_), .O(z17));
  inv1   g75(.a(new_n117_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n69_), .c(new_n48_), .O(new_n122_));
  nand2  g77(.a(new_n115_), .b(x25), .O(new_n123_));
  oai21  g78(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n90_), .O(z18));
endmodule


