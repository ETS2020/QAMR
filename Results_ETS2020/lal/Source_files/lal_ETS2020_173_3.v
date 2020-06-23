// Benchmark "FAU" written by ABC on Tue Jun 23 16:24:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n49_));
  inv1   g03(.a(x19), .O(new_n50_));
  nor2   g04(.a(x18), .b(x17), .O(new_n51_));
  aoi21  g05(.a(new_n51_), .b(new_n50_), .c(x20), .O(new_n52_));
  nand2  g06(.a(x22), .b(x21), .O(new_n53_));
  oai21  g07(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  aoi21  g08(.a(new_n54_), .b(x24), .c(x25), .O(z03));
  xor2a  g09(.a(x11), .b(x02), .O(new_n56_));
  xor2a  g10(.a(x12), .b(x03), .O(new_n57_));
  nor2   g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  xor2a  g12(.a(x09), .b(x00), .O(new_n59_));
  xor2a  g13(.a(x10), .b(x01), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n58_), .c(x08), .O(z04));
  nor2   g16(.a(x13), .b(x08), .O(z05));
  inv1   g17(.a(x14), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(x08), .O(z06));
  nand2  g19(.a(new_n46_), .b(x06), .O(z07));
  inv1   g20(.a(x25), .O(new_n67_));
  inv1   g21(.a(x20), .O(new_n68_));
  inv1   g22(.a(x17), .O(new_n69_));
  inv1   g23(.a(x18), .O(new_n70_));
  nand3  g24(.a(new_n50_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n68_), .c(new_n53_), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(x23), .c(x24), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(new_n67_), .O(z08));
  nor2   g28(.a(x15), .b(x07), .O(new_n75_));
  nand3  g29(.a(new_n75_), .b(x05), .c(x04), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(z09));
  nand2  g31(.a(x05), .b(x04), .O(new_n78_));
  nand3  g32(.a(new_n75_), .b(new_n78_), .c(new_n69_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(z10));
  xnor2a g34(.a(x18), .b(x17), .O(new_n81_));
  nand2  g35(.a(new_n75_), .b(new_n78_), .O(new_n82_));
  nor2   g36(.a(new_n82_), .b(new_n81_), .O(z11));
  oai21  g37(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n84_));
  nor2   g38(.a(new_n70_), .b(new_n69_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(z12));
  nand3  g41(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(x20), .O(new_n89_));
  nor2   g43(.a(x20), .b(new_n50_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand2  g45(.a(new_n75_), .b(new_n78_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(z13));
  inv1   g48(.a(new_n88_), .O(new_n95_));
  nor2   g49(.a(x21), .b(x20), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g51(.a(new_n91_), .b(x21), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(z14));
  nand2  g53(.a(new_n97_), .b(x22), .O(new_n100_));
  nor2   g54(.a(x22), .b(x21), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n95_), .c(new_n68_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n100_), .c(new_n93_), .O(z15));
  nand2  g57(.a(new_n102_), .b(x23), .O(new_n104_));
  nor2   g58(.a(x23), .b(x22), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n96_), .c(new_n95_), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n104_), .c(new_n93_), .O(z16));
  nand2  g61(.a(new_n106_), .b(x24), .O(new_n108_));
  nor2   g62(.a(x24), .b(x23), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n101_), .c(new_n90_), .d(new_n85_), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n108_), .c(new_n93_), .O(z17));
  zero   g65(.O(z01));
  zero   g66(.O(z18));
  buf    g67(.a(x16), .O(z02));
endmodule


