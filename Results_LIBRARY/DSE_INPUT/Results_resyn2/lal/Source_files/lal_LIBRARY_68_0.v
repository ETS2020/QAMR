// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  nand2  g05(.a(x22), .b(x21), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x18), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n52_), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n49_), .c(new_n50_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g13(.a(x23), .O(new_n59_));
  nand2  g14(.a(x22), .b(x18), .O(new_n60_));
  nor2   g15(.a(x19), .b(x17), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n60_), .c(x20), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n51_), .c(new_n59_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(x24), .c(x25), .O(z03));
  xor2a  g19(.a(x12), .b(x03), .O(new_n65_));
  xor2a  g20(.a(x11), .b(x02), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  xor2a  g22(.a(x09), .b(x00), .O(new_n68_));
  xor2a  g23(.a(x10), .b(x01), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n67_), .c(x08), .O(z04));
  nor2   g26(.a(x13), .b(x08), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x08), .O(z06));
  nand2  g29(.a(new_n46_), .b(x06), .O(z07));
  and2   g30(.a(x19), .b(x17), .O(new_n76_));
  nor2   g31(.a(x22), .b(x21), .O(new_n77_));
  nor2   g32(.a(x24), .b(x23), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n53_), .O(new_n79_));
  inv1   g34(.a(x21), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  nand4  g36(.a(new_n49_), .b(new_n81_), .c(new_n80_), .d(x19), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x25), .O(new_n85_));
  inv1   g40(.a(x17), .O(new_n86_));
  nand3  g41(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  or2    g42(.a(x19), .b(x18), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n87_), .c(new_n50_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  aoi21  g45(.a(new_n87_), .b(new_n50_), .c(new_n53_), .O(new_n91_));
  aoi21  g46(.a(new_n50_), .b(new_n49_), .c(new_n59_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n90_), .c(new_n85_), .O(z08));
  inv1   g49(.a(x15), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n48_), .c(x05), .d(x04), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z09));
  nand3  g52(.a(new_n57_), .b(new_n95_), .c(new_n48_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z10));
  nor3   g56(.a(new_n98_), .b(new_n76_), .c(new_n61_), .O(z12));
  nand3  g57(.a(new_n53_), .b(x19), .c(x17), .O(new_n103_));
  nand2  g58(.a(x19), .b(x17), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n99_), .c(new_n103_), .O(z13));
  nand2  g61(.a(new_n103_), .b(x21), .O(new_n107_));
  nor2   g62(.a(new_n104_), .b(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n99_), .O(z14));
  nand2  g65(.a(new_n77_), .b(new_n108_), .O(new_n111_));
  nand2  g66(.a(new_n109_), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n99_), .c(new_n111_), .O(z15));
  inv1   g68(.a(new_n77_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n59_), .O(new_n116_));
  nand2  g71(.a(new_n111_), .b(x23), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n99_), .O(z16));
  oai21  g73(.a(new_n111_), .b(x23), .c(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n99_), .c(new_n79_), .O(z17));
  nand3  g75(.a(new_n78_), .b(new_n115_), .c(new_n50_), .O(new_n121_));
  aoi21  g76(.a(new_n79_), .b(x25), .c(new_n98_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n121_), .O(z18));
  buf    g78(.a(x16), .O(z02));
  inv1   g79(.a(new_n100_), .O(z11));
endmodule


