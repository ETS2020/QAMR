// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:24 2020

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
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x22), .O(new_n51_));
  aoi21  g06(.a(new_n50_), .b(x18), .c(new_n51_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(x21), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  inv1   g13(.a(x17), .O(new_n59_));
  aoi21  g14(.a(x22), .b(x18), .c(x19), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n59_), .c(x20), .O(new_n61_));
  nand2  g16(.a(x22), .b(x21), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(x24), .c(x25), .O(z03));
  xor2a  g19(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g20(.a(x10), .b(x01), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  xor2a  g22(.a(x11), .b(x02), .O(new_n68_));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n67_), .c(x08), .O(z04));
  nor2   g26(.a(x13), .b(x08), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x08), .O(z06));
  nand2  g29(.a(new_n46_), .b(x06), .O(z07));
  inv1   g30(.a(x25), .O(new_n76_));
  inv1   g31(.a(x18), .O(new_n77_));
  inv1   g32(.a(x19), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g34(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n59_), .O(new_n82_));
  nand2  g37(.a(new_n80_), .b(new_n76_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g39(.a(x25), .b(x24), .c(x23), .O(new_n85_));
  nor2   g40(.a(x21), .b(new_n78_), .O(new_n86_));
  nor2   g41(.a(x20), .b(new_n78_), .O(new_n87_));
  nor2   g42(.a(x22), .b(x21), .O(new_n88_));
  nor2   g43(.a(x24), .b(x23), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n86_), .c(new_n49_), .d(new_n51_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x25), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(z08));
  inv1   g48(.a(x07), .O(new_n94_));
  inv1   g49(.a(x15), .O(new_n95_));
  nand3  g50(.a(new_n56_), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z09));
  nand4  g52(.a(new_n55_), .b(new_n59_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z10));
  xor2a  g54(.a(x19), .b(x17), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n55_), .c(new_n95_), .d(new_n94_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z12));
  nand2  g57(.a(new_n87_), .b(x17), .O(new_n103_));
  oai21  g58(.a(new_n78_), .b(new_n59_), .c(x20), .O(new_n104_));
  nor2   g59(.a(x15), .b(x07), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n55_), .O(z13));
  nand2  g61(.a(new_n103_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nor2   g63(.a(new_n78_), .b(new_n59_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n50_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n107_), .c(new_n105_), .d(new_n55_), .O(z14));
  nand2  g66(.a(new_n110_), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n109_), .b(new_n88_), .c(new_n50_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n112_), .c(new_n105_), .d(new_n55_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n115_));
  nor2   g70(.a(x23), .b(x22), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n87_), .c(new_n108_), .d(x17), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n115_), .c(new_n105_), .d(new_n55_), .O(z16));
  nand3  g73(.a(new_n89_), .b(new_n51_), .c(new_n108_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n50_), .c(x19), .d(x17), .O(new_n121_));
  nand3  g76(.a(new_n55_), .b(new_n95_), .c(new_n94_), .O(new_n122_));
  aoi21  g77(.a(new_n117_), .b(x24), .c(new_n122_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n121_), .O(z17));
  nand2  g79(.a(new_n90_), .b(x25), .O(new_n125_));
  inv1   g80(.a(new_n110_), .O(new_n126_));
  nand4  g81(.a(new_n116_), .b(new_n126_), .c(new_n76_), .d(new_n49_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n125_), .c(new_n105_), .d(new_n55_), .O(z18));
  buf1   g83(.a(x16), .O(z02));
  inv1   g84(.a(new_n98_), .O(z11));
endmodule


