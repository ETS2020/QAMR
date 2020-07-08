// Benchmark "FAU" written by ABC on Wed Jul  8 19:32:09 2020

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
    new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  aoi21  g10(.a(x05), .b(x04), .c(x07), .O(new_n56_));
  oai21  g11(.a(new_n55_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g13(.a(x11), .b(x02), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nor2   g20(.a(x13), .b(x08), .O(z05));
  nand2  g21(.a(new_n46_), .b(x06), .O(z07));
  inv1   g22(.a(x20), .O(new_n69_));
  nand4  g23(.a(new_n69_), .b(x19), .c(x18), .d(x17), .O(new_n70_));
  nor2   g24(.a(x22), .b(x21), .O(new_n71_));
  nand3  g25(.a(new_n71_), .b(new_n49_), .c(new_n48_), .O(new_n72_));
  nor2   g26(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g27(.a(new_n71_), .b(new_n49_), .c(x19), .d(x18), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(x25), .O(new_n75_));
  inv1   g29(.a(x17), .O(new_n76_));
  inv1   g30(.a(x25), .O(new_n77_));
  inv1   g31(.a(x18), .O(new_n78_));
  inv1   g32(.a(x19), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g34(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  aoi21  g37(.a(new_n81_), .b(new_n77_), .c(new_n69_), .O(new_n84_));
  nor2   g38(.a(x25), .b(x24), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  nor2   g40(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g41(.a(new_n87_), .b(new_n83_), .c(new_n75_), .O(z08));
  inv1   g42(.a(x07), .O(new_n90_));
  inv1   g43(.a(x15), .O(new_n91_));
  nand2  g44(.a(x05), .b(x04), .O(new_n92_));
  nand4  g45(.a(new_n92_), .b(new_n76_), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  inv1   g46(.a(new_n93_), .O(z10));
  xnor2a g47(.a(x18), .b(x17), .O(new_n95_));
  nand3  g48(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n96_));
  nor2   g49(.a(new_n96_), .b(new_n95_), .O(z11));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n98_));
  nor2   g51(.a(new_n78_), .b(new_n76_), .O(new_n99_));
  nand2  g52(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  aoi21  g53(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(z12));
  nand2  g54(.a(new_n99_), .b(x19), .O(new_n102_));
  nand2  g55(.a(new_n102_), .b(x20), .O(new_n103_));
  nand2  g56(.a(new_n56_), .b(new_n91_), .O(new_n104_));
  inv1   g57(.a(new_n104_), .O(new_n105_));
  nand3  g58(.a(new_n105_), .b(new_n103_), .c(new_n70_), .O(z13));
  nor2   g59(.a(x21), .b(x20), .O(new_n107_));
  inv1   g60(.a(new_n107_), .O(new_n108_));
  aoi21  g61(.a(new_n70_), .b(x21), .c(new_n104_), .O(new_n109_));
  oai21  g62(.a(new_n108_), .b(new_n102_), .c(new_n109_), .O(z14));
  oai21  g63(.a(new_n108_), .b(new_n102_), .c(x22), .O(new_n111_));
  inv1   g64(.a(new_n102_), .O(new_n112_));
  nand3  g65(.a(new_n112_), .b(new_n71_), .c(new_n69_), .O(new_n113_));
  nand3  g66(.a(new_n113_), .b(new_n111_), .c(new_n105_), .O(z15));
  nand2  g67(.a(new_n71_), .b(new_n69_), .O(new_n115_));
  oai21  g68(.a(new_n115_), .b(new_n102_), .c(x23), .O(new_n116_));
  nand3  g69(.a(new_n107_), .b(new_n48_), .c(new_n52_), .O(new_n117_));
  inv1   g70(.a(new_n117_), .O(new_n118_));
  nand2  g71(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nand3  g72(.a(new_n119_), .b(new_n116_), .c(new_n105_), .O(z16));
  inv1   g73(.a(new_n73_), .O(new_n121_));
  inv1   g74(.a(new_n96_), .O(new_n122_));
  oai21  g75(.a(new_n117_), .b(new_n102_), .c(x24), .O(new_n123_));
  nand3  g76(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(z17));
  inv1   g77(.a(new_n70_), .O(new_n125_));
  nand4  g78(.a(new_n85_), .b(new_n71_), .c(new_n125_), .d(new_n48_), .O(new_n126_));
  nand2  g79(.a(new_n121_), .b(x25), .O(new_n127_));
  nand3  g80(.a(new_n127_), .b(new_n126_), .c(new_n105_), .O(z18));
  zero   g81(.O(z06));
  zero   g82(.O(z09));
  buf    g83(.a(x16), .O(z02));
endmodule


