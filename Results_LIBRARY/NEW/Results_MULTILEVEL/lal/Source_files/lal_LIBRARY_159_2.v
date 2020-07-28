// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:19 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  aoi21  g04(.a(x21), .b(x18), .c(x19), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g15(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g16(.a(x10), .b(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  xor2a  g19(.a(x12), .b(x03), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(z06));
  nand2  g25(.a(new_n46_), .b(x06), .O(z07));
  inv1   g26(.a(x19), .O(new_n72_));
  inv1   g27(.a(x25), .O(new_n73_));
  inv1   g28(.a(x18), .O(new_n74_));
  nand4  g29(.a(x24), .b(x22), .c(x21), .d(new_n74_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand3  g32(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x20), .O(new_n80_));
  oai21  g35(.a(x25), .b(x24), .c(x23), .O(new_n81_));
  inv1   g36(.a(x17), .O(new_n82_));
  nor2   g37(.a(x21), .b(new_n82_), .O(new_n83_));
  nor2   g38(.a(x20), .b(new_n72_), .O(new_n84_));
  nor2   g39(.a(x22), .b(x21), .O(new_n85_));
  nor2   g40(.a(x24), .b(x23), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x17), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n83_), .c(new_n49_), .d(new_n52_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x25), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n81_), .c(new_n80_), .d(new_n77_), .O(z08));
  inv1   g45(.a(x07), .O(new_n91_));
  inv1   g46(.a(x15), .O(new_n92_));
  nand3  g47(.a(new_n57_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z09));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n56_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  nand4  g52(.a(new_n56_), .b(x18), .c(new_n82_), .d(new_n92_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x07), .O(z11));
  xor2a  g54(.a(x19), .b(x17), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n56_), .c(new_n92_), .d(new_n91_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z12));
  nand2  g57(.a(new_n84_), .b(x17), .O(new_n103_));
  oai21  g58(.a(new_n72_), .b(new_n82_), .c(x20), .O(new_n104_));
  nor2   g59(.a(x15), .b(x07), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n56_), .O(z13));
  nand2  g61(.a(new_n103_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x20), .O(new_n108_));
  nor2   g63(.a(new_n72_), .b(new_n82_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n51_), .c(new_n108_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n107_), .c(new_n105_), .d(new_n56_), .O(z14));
  nand2  g66(.a(new_n110_), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n109_), .b(new_n85_), .c(new_n108_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n112_), .c(new_n105_), .d(new_n56_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n115_));
  nor2   g70(.a(x23), .b(x22), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n84_), .c(new_n51_), .d(x17), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n115_), .c(new_n105_), .d(new_n56_), .O(z16));
  nand3  g73(.a(new_n86_), .b(new_n52_), .c(new_n51_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n108_), .c(x19), .d(x17), .O(new_n121_));
  nand3  g76(.a(new_n56_), .b(new_n92_), .c(new_n91_), .O(new_n122_));
  aoi21  g77(.a(new_n117_), .b(x24), .c(new_n122_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n121_), .O(z17));
  nand2  g79(.a(new_n87_), .b(x25), .O(new_n125_));
  inv1   g80(.a(new_n110_), .O(new_n126_));
  nand4  g81(.a(new_n116_), .b(new_n126_), .c(new_n73_), .d(new_n49_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n125_), .c(new_n105_), .d(new_n56_), .O(z18));
  buf1   g83(.a(x16), .O(z02));
endmodule


